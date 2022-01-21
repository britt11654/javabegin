int waardeX = 200;
int waardeY = 200;

void setup(){
  size(400,400);
  background(255,255,255);
}

void draw(){
  
}

void keyPressed(){
  background(255,255,255);
  fill(0,0,0);
  rect(waardeX,waardeY,20,20);
  
  if(keyCode == 37){
    waardeX -= 10;
  }
  
  if(keyCode == 39){
    waardeX += 10;
  }
  
  if(keyCode == 38){
    waardeY -= 10;
  }
  
  if(keyCode == 40){
    waardeY += 10;
  }
}
