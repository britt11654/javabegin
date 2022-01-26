PImage img;
int width = 600;
int height = 400;

void settings(){
  size(width,height);
}

void setup(){
  img = loadImage("zee.jpg");
}

void draw(){
  image(img,0,0,width,height);
}
