const express = require('express')
const app = express()
const PORT = 59999;

app.get('/', function (req, res) {
  res.send('Hello World!')
})

app.listen(PORT, function () {
  console.log(`App listening on port ${PORT}!`)
})
