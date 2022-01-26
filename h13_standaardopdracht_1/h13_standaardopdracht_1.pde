import controlP5.*;

ControlP5 cp;
Button knop1;
Textfield tekstveld1;
String[] boodschappen = new String[10];

void setup(){
  size(400,400);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1")
            .setCaptionLabel("Voeg toe")
            ;
  
  tekstveld1 = cp.addTextfield("TextInput1")
                 .setPosition(10,50)
                 ;
}

void draw(){
  
}

void Knop1(){
  
}
