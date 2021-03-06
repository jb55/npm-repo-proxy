
var http  = require('http');
var path  = require('path');
var util  = require('util');
var debug = require('debug')('npm-repo-proxy');

var github         = require('github-url-from-git');
var RegClient      = require('npm-registry-client');
var githubUserRepo = require('github-url-from-username-repo');

function create(registry){
  var server = http.createServer(function(req, res){
    function fatal(err) {
      res.writeHead(500);
      res.end();
    }

    debug('req.url %s', req.url);
    var loc = req.url || "";
    var match = loc.match(/\/(.+)/);
    var repo = match? match[1] : null;
    if (!repo) {
      res.writeHead(404);
      res.end();
      return;
    }

    registry.get(repo, 'latest', 3600, function (err, d){
      // do search if no repo is found
      function package(){
        res.writeHead(302, {
          location: "https://www.npmjs.org/package/" + repo
        });
        res.end();
        return;
      }

      if (!d || !d.repository) return package();

      var url = d.repository.url || d.repository;
      url = githubUserRepo(url) || url;
      url = github(url) || url;
      url = typeof url == "object" ? ("url" in url ? url.url : "") : url;
      url = url.replace(/^git\+/, "")

      if (!url) return package();

      res.writeHead(302, { location: url });
      res.end();
    });

  });

  return server;
}

module.exports = function(config){
  var registry = new RegClient(config);
  return create(registry);
};
