int x=0;
int y=0;
float wx;
float wy;
float mx;
float my;
float easing = 0.05;

void setup() {
size(390, 300);
}
void draw() {
  background(255);
Monster(); 
}
void Monster() {
    translate(x,y);
if(keyPressed && key == CODED ) {
  if(keyCode == UP)
{y=y-5;}
  if(keyCode == DOWN)
  {y=y+5;}
  if(keyCode == RIGHT)
  {x=x+5;}
  if(keyCode == LEFT)
{x=x-5;}
}



fill(#4290F2);
arc(190, 90, 120, 80, PI, TWO_PI);
beginShape();
vertex(130, 90);
vertex(130, 150);
vertex(70, 190);
vertex(60, 210);
vertex(80, 230);
vertex(130, 190);
vertex(130, 250);
vertex(180, 250);
vertex(190, 210);
vertex(200, 250);
vertex(250, 250);
vertex(250, 190);
vertex(300, 230);
vertex(320, 210);
vertex(310, 190);
vertex(250, 150);
vertex(250, 90);
endShape();
fill(#FFFFFF);
ellipse(165,110,30,30);
ellipse(215,110,30,30);

fill(#F0050D);
ellipse(190,160,80,40);
fill(#FFFFFF);
  { 

  if (abs(mouseX - mx) > 0.1) {
    mx = mx + (mouseX - mx) * easing;
  }
  if (abs(mouseY - my) > 0.1) {
    my = my + (mouseY- my) * easing;
  }
  
  mx = constrain(mx, 155, 175);
  my = constrain(my, 100,120);
  
  
  
  
   if (abs(mouseX - wx) > 0.1) {
    wx = wx + (mouseX - wx) * easing;
  }
  if (abs(mouseY - wy) > 0.1) {
    wy = wy + (mouseY- wy) * easing;
  }
  
  wx = constrain(wx, 205, 225);
  wy = constrain(wy, 100,120);
  }
  

    fill(#43020E);
ellipse(mx,my,10,10);
ellipse(wx,wy,10,10);
  }




 