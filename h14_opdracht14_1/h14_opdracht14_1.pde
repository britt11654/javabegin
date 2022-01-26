PImage img1;
PImage img2;
PImage img3;

void setup(){
  size(800,800);
  img1 = loadImage("Images/shells.jpg");
  img2 = loadImage("Images/sand.jpg");
  img3 = loadImage("Images/sea.jpg");
}

void draw(){
  image(img1,0,0);
  image(img2,500,0);
  image(img3,0,500);
}
