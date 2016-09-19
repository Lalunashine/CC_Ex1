//setup;
size(400, 400);
background(255);

//shapes;
noStroke();

fill(20,35,100);
triangle(0,0,width,0,width/2,height/2);
fill(200,0,0);
triangle(0,0,0,height,width/2,height/2);
fill(0,200,0);
triangle(300,100,width,0,width,height/2);
fill(200,100,0);
triangle(width/2,height,width,height/2,width,height);
fill(100,100,100);
triangle(width/2,height/2,100,300,300,300);

fill(232,229,108);
ellipse(300,height/2,141.4,141.4);//100*Math.sqrt(2)?

fill(122,212,180);
rectMode(CORNERS);
rect(380,300,width,height,150);