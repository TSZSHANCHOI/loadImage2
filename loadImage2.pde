//add loadImage2 code here
PImage img;

void setup() {
  size(900,600);
  img = loadImage("hongkong.jpg");
}

void draw(){  
  image(img, 0, 0);
}
