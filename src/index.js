import express from "express";

const app = express();

app.get("/", (req, res) => {
  res.send("CodeBuild Demo!");
});

app.get("/hello", (req, res) => {
  res.send("Hello Wordl!");
});

app.listen(3000, () => {
  console.log("Example app listening on port 3000!");
});
