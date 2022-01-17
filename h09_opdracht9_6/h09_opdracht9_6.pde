
void setup(){
  size(400,400);
}

void draw(){
  background(255,255,255);
  
  int sizeC = 100;
  for(int i = 0; i < 5; i++){
    ellipse(200 - sizeC/2,200,sizeC,sizeC);
    sizeC -= 20;
  }
}
