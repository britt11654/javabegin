size(250,250);
background(255,255,255);

int xWaarde = 20;
int yWaarde = 20;

for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
    rect(xWaarde,yWaarde,20,20);
    yWaarde += 20;
    if((i + j) % 2 == 0){
      fill(0,0,0);
    }else{
      noFill();
    }
  }
  yWaarde = 20;
  xWaarde += 20;
}
