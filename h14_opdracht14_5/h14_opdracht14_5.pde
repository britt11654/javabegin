PImage img;

void setup(){
  size(1300,200);
  img = loadImage("zee2.jpg");
  
}

void draw(){
  for(int i = 0; i < 20; i++){
    image(img,i*60+20,20,60,60);
  }
}
