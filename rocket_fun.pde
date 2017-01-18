/* 1. Change the code below to make the rocket ship take off. */
/* 2. Add a moon and stars to the sky. */
PImage rocket;
PImage planet;


void setup() {
  background(0, 0, 40);
  size(800, 800);
rocket=loadImage("rocket-doob.png");
planet=loadImage("planet_for_rocket-doob.png");
rocket.resize(70, 70);
}
  int x = 30;
int y = 700;
void draw() {
  background(0, 0, 40);

  fill(234, 208, 71);
  ellipse(random(800), random(800), 10, 10);
  //fill(random(255), 0, 0);
  //ellipse(x, y + 130, 90, 90);
  //fill(248, 128, 0);
  //ellipse(x, y + 115, 70, 70);
  //fill(255, 153, 0);
  //ellipse(x, y + 95, 35, 35);
  //fill(100, 100, 100);
  //triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
  image(planet, 450, 15);
  image(rocket, x, y);
//  fill(232, 220, 157);
 // ellipse(90, 90, 150, 150);
 // fill(152, 148, 126);
 // ellipse(70, 60, 50, 50);
 // ellipse(65, 113, 37, 37);
  //ellipse(114, 93, 32, 32);
  x=x+1;
  y=y-1;
  if(x>600)
  {
    x=600;
  } 
  if(y<100)
{ 
 y=100;
 
}
}


