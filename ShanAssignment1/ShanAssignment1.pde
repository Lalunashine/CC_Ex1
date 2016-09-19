
//setup;
size(400, 400);
background(255);

//shapes;
noStroke();

fill(180,0,0);
triangle(0,0,0,height,width/2,height/2);
fill(0,0,120);
triangle(0,0,width,0,width/2,height/2);
fill(0,200,100);
triangle(300,100,width,0,width,height/2);

fill(255,255,120);
quad(100,300,300,300,width/2,height,0,height); // parallelogram
fill(100,200,200,90);
quad(width/2,height/2,300,height/4,width,height/2,300,300); //square

fill(200); 
arc(width,height,282.8,282.8,0,2*PI); // quarter circle

fill(50,90);
rectMode(CORNERS);
rect(width,300,380,height,5);