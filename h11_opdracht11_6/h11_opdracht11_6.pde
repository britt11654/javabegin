int gevondenGetal;
int[] getallen = {10,5,3,5,6,23,10,23,6,23,7,67,23,10,5,3,7,67,10,23};

void setup(){
  for(int i = 0; i < getallen.length; i++){
    if(getallen[i] == 5){
      gevondenGetal += 1;
    }
  }
  println(gevondenGetal);
}

void draw(){
  
}
