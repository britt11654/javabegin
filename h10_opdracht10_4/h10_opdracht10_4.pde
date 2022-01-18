import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;

int hoeveelheidStudenten ;
int hoeveelheidOuders;
int totaal;

void setup(){
  size(400,400);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("Hoeveelheid studenten")
       .setSize(100,50);
  
  knop2 = cp.addButton("Knop2");
  
  knop2.setCaptionLabel("Hoeveelheid ouders")
       .setPosition(10,80)
       .setSize(100,50);
       
  knop3 = cp.addButton("Knop3");
  
  knop3.setCaptionLabel("Totaal")
        .setPosition(10,130)
        .setSize(100,50);
}

void draw(){
  
}

void Knop1(){
  background(255,255,255);
  hoeveelheidStudenten += 1;
  fill(0,0,0);
  text("Er zijn " + hoeveelheidStudenten + " mogelijke studenten.", 200,200);
  
}

void Knop2(){
  background(255,255,255);
  hoeveelheidOuders += 1;
  fill(0,0,0);
  text("Er zijn " + hoeveelheidOuders + " ouders.", 200, 220);
}

void Knop3(){
  background(255,255,255);
  totaal = hoeveelheidStudenten + hoeveelheidOuders;
  text("Totaal zijn er " + totaal + " mensen aanwezig", 200,240);
}
