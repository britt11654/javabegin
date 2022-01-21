void setup(){
  size(400,400);
  background(255,255,255);
}

void draw(){
  background(255,255,255);
  fill(0,0,0);
  text(second(), 10,100);
}

void keyPressed(){
  noLoop();
}

void keyReleased(){
  loop();
}
