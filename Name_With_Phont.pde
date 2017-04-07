PFont font1, font2;

void setup() {
size(400, 400);
  
  font1 = loadFont("BellMTItalic-48.vlw"); 
  font2 = loadFont("SansSerif-48.vlw"); 
}

void draw() {
  fill(0, 200, 159);
  textFont(font1);
  text("Sunny Singh", 10, 100);
  fill(240, 200, 70);
  textFont(font2);
  text("Sunny Singh", 10, 200);
  
}