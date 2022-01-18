import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

void setup(){
  size(800,800);
  
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1")
            .setPosition(400,400)
            .setSize(200,200)
            .setCaptionLabel("KlikMij");
  knop2 = cp.addButton("Knop2")
            .setPosition(100,100)
            .setSize(100,100)
            .setCaptionLabel("KlikMij");
}

void draw(){
  
}

void Knop1(){
  println("Helaas fout!");
}

void Knop2(){
  println("Goed gedaan!");
}
