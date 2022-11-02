size(200, 200);

//stem
stroke(0, 100, 0);
strokeWeight(10);
line(width/2, height/4, width*.6, height*.15);

//pumpkin
strokeWeight(2);
fill(255, 100, 0);
stroke(120, 60, 0);
ellipse(width/2, height/2, width*.75, height/2);
ellipse(width/2, height/2, width*.625, height/2);
ellipse(width/2, height/2, width*.5, height/2);
ellipse(width/2, height/2, width*.375, height/2);
ellipse(width/2, height/2, width*.25, height/2);
ellipse(width/2, height/2, width*.125, height/2);

//eyes
fill(0);
triangle(width*.4, height*.35, width*.35, height*.45, width*.45, height*.45);
triangle(width*.6, height*.35, width*.55, height*.45, width*.65, height*.45);

//mouth
arc(width*.5, height*.65, width*.4, height*.2, 3.14, 2*3.14);
line(width*.3, height*.65, width*.7, height*.65);
