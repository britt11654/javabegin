

void setup(){
  size(400,400);
  tekenDriehoek(20,40,60,20,50,70);
}

void draw(){
  
}

void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3){
  background(255,255,255);
  triangle(x1,y1,x2,y2,x3,y3);
}
