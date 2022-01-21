int ingedrukt;
void setup(){
  
}

void draw(){
  println(second());
}

void keyPressed(){
  if(keyCode == 32){
    ingedrukt +=  1;
  } 
  println(ingedrukt);
}
