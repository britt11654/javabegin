float cijfer1 = 8.5;
float cijfer2 = 3.8;
float cijfer3 = 7;

float gemiddelde = cijfer1 + cijfer2 + cijfer3;
gemiddelde /= 3;
gemiddelde *= 10;
gemiddelde = (int) gemiddelde;
gemiddelde /= 10;

println(gemiddelde);
