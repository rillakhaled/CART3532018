// Learning Processing
// Daniel Shiffman
// http://www.learningprocessing.com


Head h;

void setup() {
  size(200, 200);

  h = new Head("face.jpg", "catFace.jpg", 0.0, width/2);
}

void draw() {
  background(255);

  h.move();
  h.display();
}