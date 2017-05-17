class Beetle {
  float x;
  float y;
  float x2;
  float y2;
  float x3;
  float y3;
  
  float speed = 2.5;
  
  Beetle 
  (float TempX, float TempY, float TempX2, float TempY2, float TempX3, float TempY3) {
    x = TempX;
    x2 = TempX2;
    x3 = TempX3 ;
    y = TempY ;
    y2 = TempY2 ;
    y3 = TempY3 ;
  }
  
  void movement () {
    float xrandom = random (-speed, speed) ;
    float yrandom = random (-speed, speed) ;
    x += xrandom ;
    x2 += xrandom ;
    x3 += xrandom ;
    y += yrandom ;
    y2 += yrandom ;
    y3 += yrandom ;
    
  }
  
  void display () {
    triangle ( x, y, x2, y2, x3, y3) ;
  }
  void setcolor (int red, int green, int blue) {
    fill (#DE1414) ;
  }
    void setSize ( float scale) {
       x2 = (x2-x) *scale + x ;
       y3 = (y3-y) * scale + y ;
       
    }
  
}