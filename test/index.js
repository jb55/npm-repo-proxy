var join = require('path').join;
var request = require('supertest');
var server = require('..')({
  registry: 'https://registry.npmjs.org',
  cache: join(__dirname, 'cache')
});

describe('server', function(){
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
});
