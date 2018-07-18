var join = require('path').join;
var request = require('supertest');
var server = require('..')({
  registry: 'https://registry.npmjs.org',
  cache: join(__dirname, 'cache')
});

describe('server', function(){

  after(function(){
    server.close()
  })

  it('gets the right url', function(done){
    request(server)
    .get('/koa')
    .expect('Location', 'https://github.com/koajs/koa')
    .expect(302, done);
  });

  it('goes to package page when missing repo', function(done){
    request(server)
    .get('/dateish')
    .expect('Location', 'https://www.npmjs.org/package/dateish')
    .expect(302, done);
  });

  it('404s on empty', function(done){
    request(server)
    .get('/')
    .expect(404, done);
  });

  it('404 on empty', function(done){
    request(server)
    .get('')
    .expect(404, done);
  });

  it('302 on jio', function(done){
    request(server)
    .get('/jio')
    .expect(302, done);
  });

  it('github repos work', function(done){
    request(server)
    .get('/component-downloader')
    .expect('Location', "https://github.com/component/downloader.js")
    .expect(302, done);
  });
});
