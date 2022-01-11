size(700,500);
background(255,255,255);

line(20,20,150,20);
fill(0,0,0);
text("Lijn", 60,35);

noFill();
rect(20,40,150,50);
fill(0,0,0);
text("Rechthoek",60,105);

noFill();
arc(30,140,20,20,PI,PI*1.5);
arc(30,190,20,20,PI*0.5,PI);
arc(160,140,20,20,PI*1.5,PI*2);
arc(160,190,20,20,0,PI*0.5);
stroke(0,0,0);
line(20,140,20,190);
line(170,140,170,190);
line(30,130,160,130);
line(30,200,160,200);
fill(0,0,0);
text("Afgeronde rechthoek", 40,220);

fill(255,0,255);
stroke(255,0,255);
rect(200,40,150,50);
noFill();
stroke(0,0,0);
ellipse(275,65,150,50);
fill(0,0,0);
text("Gevulde rechthoek met ovaal",190,105);

fill(255,0,255);
stroke(255,0,255);
ellipse(275,165,150,50);
fill(0,0,0);
text("Gevulde Ovaal",220,210);

noFill();
stroke(0,0,0);
ellipse(450,65,150,50);
fill(255,0,255);
arc(450,65,150,50,PI*1.75,PI*2);
fill(0,0,0);
text("Taartpunt met ovaal eromheen",375,105);

noFill();
stroke(0,0,0);
ellipse(450,165,50,50);
fill(0,0,0);
text("cirkel",425, 210);
