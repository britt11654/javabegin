Keypad keyPad;

color backgroundC = color(200,200,200);
color entryC = color(242,244,255);
int firstNumber;
int secondNumber;
boolean isReadingFirstNumber = false;
String operation = "";
float result;

void setup(){
  size(400,500);
  noStroke();
  textSize(60);
  
  keyPad = new Keypad();
}

void draw(){
  keyPad.Display();
  text(firstNumber,12,70);
}

void mousePressed(){
  if(mouseX > 10 && mouseX < 90 && mouseY >100 && mouseY < 180){
    background(entryC);
    firstNumber = 7;
  }
  
  if(mouseX > 110 && mouseX < 190 && mouseY > 100 && mouseY < 180){
    background(entryC);
    firstNumber = 8;
  }
  
  if(mouseX > 210 && mouseX < 290 && mouseY > 100 && mouseY < 180){
    background(entryC);
    firstNumber = 9;
  }
    
  if(mouseX > 310 && mouseX < 390 && mouseY > 100 && mouseY < 180){
    background(entryC);
    operation = "/";
  }
  
  if(mouseX > 10 && mouseX < 90 && mouseY > 200 && mouseY < 280){
    background(entryC);
    firstNumber = 4;
  }
  
  if(mouseX > 110 && mouseX < 190 && mouseY > 200 && mouseY < 280){
    background(entryC);
    firstNumber = 5;
  }
  
  if(mouseX > 210 && mouseX < 290 && mouseY > 200 && mouseY < 280){
    background(entryC);
    firstNumber = 6;
  }
  
  if(mouseX > 310 && mouseX < 390 && mouseY > 200 && mouseY < 280){
    background(entryC);
    operation = "*";
  }
  
  if(mouseX > 10 && mouseX < 90 && mouseY > 300 && mouseY < 380){
    background(entryC);
    if(isReadingFirstNumber){
      firstNumber = 1;
    }else{
      secondNumber = 1;
    }
  }
  
  if(mouseX > 110 && mouseX < 190 && mouseY > 300 && mouseY < 380){
    background(entryC);
    firstNumber = 2;
  }
  
  if(mouseX > 210 && mouseX < 290 && mouseY > 300 && mouseY < 380){
    background(entryC);
    firstNumber = 3;
  }
  
  if(mouseX > 310 && mouseX < 390 && mouseY > 300 && mouseY < 380){
    background(entryC);
    operation = "-";
  }
  
  if(mouseX > 10 && mouseX < 90 && mouseY > 400 && mouseY < 480){
    background(entryC);
    operation = "";
  }
  
  if(mouseX > 110 && mouseX < 190 && mouseY > 400 && mouseY < 480){
    background(entryC);
    firstNumber = 0;
  }
  
  if(mouseX > 210 && mouseX < 290 && mouseY > 400 && mouseY < 480){
    background(entryC);
    operation = "=";
    if(operation.equals("+")){
      result = firstNumber + secondNumber;
      text(result,12,70);
    }
    
    if(operation.equals("/")){
      result = firstNumber / secondNumber;
      text(result,12,70);
    }
    
    if(operation.equals("-")){
      result = firstNumber - secondNumber;
      text(result,12,70);
    }
    
    if(operation.equals("*")){
      result = firstNumber * secondNumber;
      text(result,12,70);
    }
  }
  
  if(mouseX > 310 && mouseX < 390 && mouseY > 400 && mouseY < 480){
    background(entryC);
    operation = "+";
  }
  
}

class Keypad{
  color backgroundC = color(200,200,200);
  color entryC = color(242,244,255);
  color entryTC = color(0,0,0);
  color buttonC = color(255,255,255);
  color buttonTC = color(0,0,0);
  
  void Display(){
    background(backgroundC);
    
    fill(entryC);
    rect(10,10,380,70);
    
    fill(buttonC);
    
    //The square for 7
    rect(10,100,80,80,20);
    
    //The square for 8
    rect(110,100,80,80,20);
    
    //The square for 9
    rect(210,100,80,80,20);
    
    //The square for /
    rect(310,100,80,80,20);
    
    //The square for 4
    rect(10,200,80,80,20);
    
    //The square for 5
    rect(110,200,80,80,20);
    
    //The square for 6
    rect(210,200,80,80,20);
    
    //The square for *
    rect(310,200,80,80,20);
    
    //The square for 1
    rect(10,300,80,80,20);
    
    //The square for 2
    rect(110,300,80,80,20);
    
    //The square for 3
    rect(210,300,80,80,20);
    
    //The square for -
    rect(310,300,80,80,20);
    
    //The square for C
    rect(10,400,80,80,20);
    
    //The square for 0
    rect(110,400,80,80,20);
    
    //The square for =
    rect(210,400,80,80,20);
    
    //The square for +
    rect(310,400,80,80,20);
    
    fill(buttonTC);
    
    text("7",34,162);
    text("8",134,162);
    text("9",234,162);
    text("/",334,162);
    
    text("4",34,262);
    text("5",134,262);
    text("6",234,262);
    text("*",334,262);
    
    text("1",34,362);
    text("2",134,362);
    text("3",234,362);
    text("-",334,362);
    
    text("C",34,462);
    text("0",134,462);
    text("=",234,462);
    text("+",334,462);
    
  }
}
