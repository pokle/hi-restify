var restify = require('restify'),
fs = require('fs');

var server = restify.createServer({ name: 'hi-restify' });
server.get('/', function(req, res, next) {
    res.send({hello: 'there'});
    next()
})
server.listen(8080);
console.log('Started server on 8080')
