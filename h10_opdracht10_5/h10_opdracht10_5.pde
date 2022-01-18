import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;
Button knop4;

Textfield tekstveld1;
Textfield tekstveld2;

int getal1;
int getal2;
int antwoord;

void setup(){
  size(400,400);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1")
            .setCaptionLabel("*")
            .setColorLabel(color(0,0,0))
            .setColorBackground(color(255,255,255));
  knop2 = cp.addButton("Knop2")
            .setCaptionLabel("/")
            .setColorLabel(color(0,0,0))
            .setColorBackground(color(255,255,255));
  knop3 = cp.addButton("Knop3")
            .setCaptionLabel("+")
            .setColorLabel(color(0,0,0))
            .setColorBackground(color(255,255,255));
  knop4 = cp.addButton("Knop4")
            .setCaptionLabel("-")
            .setColorLabel(color(0,0,0))
            .setColorBackground(color(255,255,255));
  
  tekstveld1 = cp.addTextfield("TextInput1")
                 .setColor(color(0,0,0))
                 .setColorBackground(color(255,255,255))
                 .setColorForeground(color(0,0,0))
                 .setPosition(10,50)
                 .setSize(150,20);
  tekstveld2 = cp.addTextfield("TextInput2")
                 .setColor(color(0,0,0))
                 .setColorBackground(color(255,255,255))
                 .setColorForeground(color(0,0,0))
                 .setPosition(165,50)
                 .setSize(150,20);
}

void draw(){
  
}

void Knop1(){
  background(255,255,255);
  getal1 = int(tekstveld1.getText());
  getal2 = int(tekstveld2.getText());
  antwoord = getal1 * getal2;
  fill(0,0,0);
  text("Het antwoord is: " + antwoord, 100,100);
}

void Knop2(){
  background(255,255,255);
  getal1 = int(tekstveld1.getText());
  getal2 = int(tekstveld2.getText());
  antwoord = getal1 / getal2;
  fill(0,0,0);
  text("Het antwoord is: " + antwoord, 100,100);
}

void Knop3(){
  background(255,255,255);
  getal1 = int(tekstveld1.getText());
  getal2 = int(tekstveld2.getText());
  antwoord = getal1 + getal2;
  fill(0,0,0);
  text("Het antwoord is: " + antwoord, 100,100);
}

void Knop4(){
  background(255,255,255);
  getal1 = int(tekstveld1.getText());
  getal2 = int(tekstveld2.getText());
  antwoord = getal1 - getal2;
  fill(0,0,0);
  text("Het antwoord is: " + antwoord, 100,100);
}
