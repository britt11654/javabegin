Keypad keyPad;

color backgroundC = color(200,200,200);
color entryC = color(242,244,255);
int firstNumber;
int secondNumber;
String operation;
int result;
int numberOfClicks = 0;

void setup(){
  size(400,500);
  noStroke();
  textSize(60);
  
  keyPad = new Keypad();
}

void draw(){
  keyPad.Display();
  if(numberOfClicks == 1){
    text(firstNumber,12,70);
  }
  
  if(numberOfClicks == 2){
    text(operation,12,70);
  }
  
  if(numberOfClicks == 3){
    text(secondNumber,12,70);
  }
  
  if(mouseX > 210 && mouseX < 290 && mouseY > 400 && mouseY < 480){
    text(result,12,70);
  }
}

void mousePressed(){
  numberOfClicks++;
  
  if(mouseX > 10 && mouseX < 90 && mouseY >100 && mouseY < 180){
    background(entryC);
    if(numberOfClicks == 1){
      firstNumber = 7;
    }else if(numberOfClicks == 3){
      secondNumber = 7;
    }
  }
  
  if(mouseX > 110 && mouseX < 190 && mouseY > 100 && mouseY < 180){
    background(entryC);
      if(numberOfClicks == 1){
      firstNumber = 8;
      }else if(numberOfClicks == 3){
      secondNumber = 8;
    }
  }
  
  if(mouseX > 210 && mouseX < 290 && mouseY > 100 && mouseY < 180){
    background(entryC);
    if(numberOfClicks == 1){
      firstNumber =9;
    }else if(numberOfClicks == 3){
      secondNumber = 9;
    }
  }
    
  if(mouseX > 310 && mouseX < 390 && mouseY > 100 && mouseY < 180){
    background(entryC);
    if(numberOfClicks == 2){
      operation = "/";
    }
  }
  
  if(mouseX > 10 && mouseX < 90 && mouseY > 200 && mouseY < 280){
    background(entryC);
    if(numberOfClicks == 1){
      firstNumber = 4;
    }else if(numberOfClicks == 3){
      secondNumber = 4;
    }
  }
  
  if(mouseX > 110 && mouseX < 190 && mouseY > 200 && mouseY < 280){
    background(entryC);
    if(numberOfClicks == 1){
      firstNumber = 5;
    }else if(numberOfClicks == 3){
      secondNumber = 5;
    }
  }
  
  if(mouseX > 210 && mouseX < 290 && mouseY > 200 && mouseY < 280){
    background(entryC);
    if(numberOfClicks == 1){
      firstNumber = 6;
    }else if(numberOfClicks == 3){
      secondNumber = 6;
    }
  }
  
  if(mouseX > 310 && mouseX < 390 && mouseY > 200 && mouseY < 280){
    background(entryC);
    if(numberOfClicks == 2){
      operation = "*";
    }
  }
  
  if(mouseX > 10 && mouseX < 90 && mouseY > 300 && mouseY < 380){
    background(entryC);
     if(numberOfClicks == 1){
       firstNumber = 1;
     }else if(numberOfClicks == 3){
       secondNumber = 1;
     }
  }
  
  if(mouseX > 110 && mouseX < 190 && mouseY > 300 && mouseY < 380){
    background(entryC);
    if(numberOfClicks == 1){
      firstNumber = 2;
    }else if(numberOfClicks == 3){
      secondNumber = 2;
    }
  }
  
  if(mouseX > 210 && mouseX < 290 && mouseY > 300 && mouseY < 380){
    background(entryC);
    if(numberOfClicks == 1){
      firstNumber = 3;
    }else if(numberOfClicks == 3){
      secondNumber = 3;
    }
  }
  
  if(mouseX > 310 && mouseX < 390 && mouseY > 300 && mouseY < 380){
    background(entryC);
    operation = "-";
    if(numberOfClicks == 2){
      operation = "-";
    }
  }
  
  if(mouseX > 10 && mouseX < 90 && mouseY > 400 && mouseY < 480){
    background(entryC);
    operation = "";
    numberOfClicks = 0;
  }
  
  if(mouseX > 110 && mouseX < 190 && mouseY > 400 && mouseY < 480){
    background(entryC);
    if(numberOfClicks == 1){
      firstNumber = 0;
    }else if(numberOfClicks == 3){
      secondNumber = 0;
    }
  }
  
  if(mouseX > 210 && mouseX < 290 && mouseY > 400 && mouseY < 480){
    background(entryC);
    if(operation.equals("+")){
      result = firstNumber + secondNumber;
      text(result,12,70);
      println(result);
    }
    
    if(operation.equals("/")){
      result = firstNumber / secondNumber;
      text(result,12,70);
      println(result);
    }
    
    if(operation.equals("-")){
      result = firstNumber - secondNumber;
      text(result,12,70);
      println(result);
    }
    
    if(operation.equals("*")){
      result = firstNumber * secondNumber;
      text(result,12,70);
      println(result);
    }
  }
  
  if(mouseX > 310 && mouseX < 390 && mouseY > 400 && mouseY < 480){
    background(entryC);
    if(numberOfClicks == 2){
      operation = "+";
    }
  }
  
  println("firstNmuber: " + firstNumber + " / secondNumber: "+secondNumber);
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
