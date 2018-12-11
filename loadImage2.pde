//add loadImage2 code here
PImage img;
PImage flag;

void setup(){
  size(800,600);
  
  img = loadImage("hongkong.jpg");
  flag = loadImage("flag.png");
  
}
void draw(){ 
  image(img,0,0);
  image(flag,mouseX,mouseY,300,300);
} 
