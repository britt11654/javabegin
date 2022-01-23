import controlP5.*;

ControlP5 cp;
Button knop1;
Textfield tekstveld1;
int[] tafels = new int[10];

void setup(){
  size(400,400);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1")
            .setCaptionLabel("Voer deze tafel uit")
            .setSize(100,20)
            ;
  
  tekstveld1 = cp.addTextfield("TextInput1")
                 .setPosition(10,60)
                 ;
}

void draw(){
  
}

void Knop1(){
  background(255,255,255);
  tafels[0] = 1 * int(tekstveld1.getText());
  tafels[1] = 2 * int(tekstveld1.getText());
  tafels[2] = 3 * int(tekstveld1.getText());
  tafels[3] = 4 * int(tekstveld1.getText());
  tafels[4] = 5 * int(tekstveld1.getText());
  tafels[5] = 6 * int(tekstveld1.getText());
  tafels[6] = 7 * int(tekstveld1.getText());
  tafels[7] = 8 * int(tekstveld1.getText());
  tafels[8] = 9 * int(tekstveld1.getText());
  tafels[9] = 10 * int(tekstveld1.getText());
  println(tafels);
}
