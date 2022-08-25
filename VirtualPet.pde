void setup() {
  size(400, 400); 
  background(125, 125, 255);
noStroke();
}
  
void draw() {
size(400, 400);

//body
fill(100, 100, 100);
ellipse(200, 200, 200, 300);
fill(150, 100, 120);
ellipse(202, 270, 70, 90);


//nose
ellipse(200, 170, 30, 15);

fill(0, 0, 0);
arc(200, 190, 50, 50, 0, PI/1);

//eyes
fill(0, 0, 0);
ellipse(240, 140, 30, 40);
fill(255, 255, 255);
ellipse(245, 135, 15, 20);
fill(0, 0, 0);
ellipse(160, 140, 30, 40);
fill(255, 255, 255);
ellipse(158, 135, 15, 20);


line(230, 180, 170, 180);

//ears
fill(100, 100, 100);
ellipse(150, 50, 70, 70);
fill(150, 100, 120);
ellipse(150, 50, 35, 35);
fill(100, 100, 100);
ellipse(250, 50, 70, 70);
fill(150, 100, 120);
ellipse(250, 50, 35, 35);

//foot
fill(100, 100, 100);
ellipse(130, 325, 115, 50);

fill(100, 100, 100);
ellipse(275, 325, 115, 50);


 

}
