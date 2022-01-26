int numButtons, wd, ht, choice;

float acc = 0.0;
int op = 0;
float result = 0;
String num = "";
boolean decPoint = false;

int[] x = {200,150,200,250,150,200,250,150,200,250,300,300,300,300,300,300,300};
int[] y = {250,200,200,200,150,150,150,100,100,100,0,50,100,150,200,250,300};
String keys[] = {"0","1","2","3","4","5","6","7","8","9","+","-","*","/","=",".","C"};

void setup(){
  size(500,500);
  numButtons = 16;
  wd = 45;
  ht = 45;
  
  for(int boxes = 0; boxes < 16; boxes++){
    fill(250,250,230);
    rect(x[boxes], y[boxes],wd,ht);
    fill(50);
    text(keys[boxes],(x[boxes] + 20),(y[boxes] + 25));
  }
}

void draw(){
  
}

void mouseReleased(){
  for(int i = 0; i < numButtons; i++){
    if((x[i] < mouseX) && ( mouseX < (x[i] + wd)) && (y[i] < mouseY) && (mouseY < (y[i]+ht))){
      choice = i;
    }
  }
  if(choice >= 0 && choice <= 9){
    num = num + choice;
  }else if(choice == 15){
  }
}
