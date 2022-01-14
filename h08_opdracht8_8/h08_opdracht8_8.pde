int antwoord = 0;
int getalEen = 0;
int getalTwee = 1;

for(int i = 0; i < 15; i++){
  antwoord = getalEen + getalTwee;
  getalEen = getalTwee;
  getalTwee = antwoord;
  println(antwoord);
}
