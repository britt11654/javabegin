String zin;

void setup(){
  zin = mijnMethode("Hallo","Ik ben","Britt","Doei");
  println(zin);
}

void draw(){
  
}

String mijnMethode(String a, String b, String  c, String d){
  String antwoord = a + " "+ b +" " + c + " " + d;
  return antwoord;
}
