const express = require('express');
const app = express();
const port = 3000; // You can change this port number as needed

app.get('/', (req, res) => {
  res.send('nikhildone deployed, Hi to DevOps!');
});

app.listen(port, () => {
  console.log(`Server running at http://localhost:${port}`);
});
