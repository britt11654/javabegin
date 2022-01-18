import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

float getal;

void setup(){
  size(400,400);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("Bereken prijs");
  
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(10,50)
                .setCaptionLabel("Bereken prijs")
                .setColorLabel(color(0,0,0));
  tekstveld1.setAutoClear(false);
}

void draw(){
  
}

void Knop1(){
   getal = float(tekstveld1.getText());
   getal = getal * 1.21;
   println("De prijs inclusief BTW is: " + getal);
}
