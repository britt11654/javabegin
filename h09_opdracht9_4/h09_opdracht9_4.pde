void setup(){
  size(400,400);
}

void draw(){
  background(255,255,255);
  vierkant(100,100,100,100);
}

void vierkant(int x,int y,int w,int h){
  //top line
  line(x,y,x+w,y);
  //bottom line
  line(x,y+h,x+w,y+h);
  //left line
  line(x,y,x,y+h);
  //right line
  line(x+w,y,x+w,y+h);
  
}
