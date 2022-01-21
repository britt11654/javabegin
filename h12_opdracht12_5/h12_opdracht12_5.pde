int beginX = mouseX;
int beginY = mouseY;

void setup(){
  size(400,400);
  background(255,255,255);
}

void draw(){
  
}

void mouseClicked(){
  line(beginX,beginY,mouseX,mouseY);
  if(mouseButton == 37){
    beginX = mouseX;
    beginY = mouseY;
    mouseX = beginX;
    mouseY = beginY;
  }
}
