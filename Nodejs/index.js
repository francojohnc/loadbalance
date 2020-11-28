const http = require('http');
const os = require("os");
const port = process.env.PORT || 80;

// Create an HTTP server
const server = http.createServer((req, res) => {
    res.writeHead(200, {'Content-Type': 'text/plain'});
    res.end(os.hostname());
});
server.listen(port, () => {
    console.log('Server started on port ' + port);
});
