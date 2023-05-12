const express = require('express');
const app = express();

const PORT = 8080

app.get("/", (req, res) => {
  res.sendFile(process.cwd() + "/index.html");
});

app.listen(PORT, function() {
  console.log("Server running on port http://localhost:" + PORT);
});