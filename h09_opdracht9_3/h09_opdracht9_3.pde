int mijnCijfer;

void setup(){
  mijnCijfer = mijnMethode(7,9);
  println(mijnCijfer);
}

void draw(){
  
}

int mijnMethode(int cijferEen, int cijferTwee){
  int gemiddelde = (cijferEen + cijferTwee) / 2;
  return gemiddelde;
}
