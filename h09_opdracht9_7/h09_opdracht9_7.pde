
void setup(){
  size(400,400);
}

void draw(){
  background(255,255,255);
  
  int xWaarde = 20;
  int yWaarde = 20;
  
  fill(255,0,0);
  for(int i = 0; i < 10; i++){
    for(int j = 0; j < 10; j++){
      rect(xWaarde,yWaarde,20,10);
      yWaarde += 10;
    }
    yWaarde = 20;
    xWaarde += 20;
  }
}
