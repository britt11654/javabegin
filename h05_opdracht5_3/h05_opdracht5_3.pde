float lengte = 1.8;
int gewicht = 110;
String bmi = "";
float lengteKwadraat = lengte * lengte;
bmi = str(gewicht / lengteKwadraat);

String eersteDeel = "Met een gewicht van ";
String tweedeDeel = " kg en een lengte van ";
String derdeDeel = " m, is jouw BMI ";

println(eersteDeel + gewicht + tweedeDeel + lengte + derdeDeel + bmi);
