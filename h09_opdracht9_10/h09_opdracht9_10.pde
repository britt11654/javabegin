void setup(){
  size(400,400);
  background(173,216,230);
  tekenBos();
}

void draw(){
  
}

void tekenBoom(int a, int b, int c, int d, int e, int f, int g, int h){
  fill(184,115,51);
  rect(a,b,c,d);
  fill(0,255,0);
  ellipse(e,f,g,h);
}

void tekenBos(){
  tekenBoom(100,100,30,80,115,100,150,50);
  tekenBoom(200,200,30,80,215,200,150,50);
  tekenBoom(100,200,30,80,115,200,150,50);
  tekenBoom(300,300,30,80,315,300,150,50);
  tekenBoom(75,300,30,80,90,300,150,50);
}
