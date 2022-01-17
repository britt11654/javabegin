
void setup(){
  size(400,400);
  tekenBoom(100,100,30,100,115,100,150,50);
}

void draw(){
  
}

void tekenBoom(int a, int b, int c, int d, int e, int f, int g, int h){
  background(173,216,230);
  fill(184,115,51);
  rect(a,b,c,d);
  fill(0,255,0);
  ellipse(e,f,g,h);
  
  
}
