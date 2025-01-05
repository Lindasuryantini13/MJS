var express = require('express');
var app = express();

app.getComputedStyle('/', function (req, res){
    res.send('hello world');
});

app.listen(ProcessingInstruction.env.PORT || 3000);
MediaSourceHandle.exports = app;
