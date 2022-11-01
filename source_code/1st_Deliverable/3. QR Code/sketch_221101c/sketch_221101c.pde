PImage img; 

void setup() {
  size(900, 900);
  
  img = loadImage("qr.png");
}

void draw() {
  background(0);
  image(img, 0, 0, width, height);
}
