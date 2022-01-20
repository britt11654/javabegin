import controlP5.*;

ControlP5 cp;
Button knop1;
Textfield tekstveld1;
int knopIngedrukt= 0;
String[] namen = new String[9];

void setup(){
  size(400,400);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1")
            .setCaptionLabel("Voeg toe");
            
  tekstveld1 = cp.addTextfield("TextInput1")
                 .setColor(color(255,255,255))
                 .setPosition(10,50);
  
}

void draw(){
  
}

void Knop1(){
  namen[knopIngedrukt] = tekstveld1.getText();
  namen[knopIngedrukt] = tekstveld1.getText();
  namen[knopIngedrukt] = tekstveld1.getText();
  namen[knopIngedrukt] = tekstveld1.getText();
  namen[knopIngedrukt] = tekstveld1.getText();
  namen[knopIngedrukt] = tekstveld1.getText();
  namen[knopIngedrukt] = tekstveld1.getText();
  namen[knopIngedrukt] = tekstveld1.getText();
  namen[knopIngedrukt] = tekstveld1.getText();
  namen[knopIngedrukt] = tekstveld1.getText();
  knopIngedrukt++;
  if(knopIngedrukt == 10){
    println(namen);
  }
}
