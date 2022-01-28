import processing.sound.*;
import controlP5.*;

ControlP5 cp;
Button knop1;
Button knop2;
Button knop3;

SoundFile file1;
SoundFile file2;
SoundFile file3;

void setup(){
  size(400,400);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1")
            .setCaptionLabel("Geluid 1")
            ;
  knop2 = cp.addButton("Knop2")
            .setCaptionLabel("Geluid 2")
            ;
  knop3 = cp.addButton("Knop3")
            .setCaptionLabel("Geluid 3")
            ;
}

void draw(){
  
}

void Knop1(){
  file1 = new SoundFile(this, "geluid1.wav");
  file1.play();
}

void Knop2(){
  file2 = new SoundFile(this, "geluid2.wav");
  file2.play();
  
}

void Knop3(){
  file3 = new SoundFile(this, "geluid3.wav");
  file3.play();
  
}
