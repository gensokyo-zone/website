{ writeTextFile, linkFarm }:

linkFarm "index" [
  { name = "index.html"; path = ./index.html; }
  { name = "main.css"; path = ./main.css; }
  { name = "cute.png"; path = ./cute.png; }
]
