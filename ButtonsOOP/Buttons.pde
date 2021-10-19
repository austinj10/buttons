class Button{
  //instance variables
  float x,y,w,h;//can also use PVector
  String text; //string for text
  color normal, highlight;
  boolean clicked;//use boolean for clicks 
  
  //constructors (only hsppens once)
  Button(String _text, int _x, int _y, int _w, int _h, color _normal, color _highlight){//no clicked because you don't start it clicked
    x = _x;
    y = _y;
    w = _w;
    h = _h;
    text = _text;
    normal = _normal;
    highlight = _highlight;
    clicked = false;
  }
  
  //behaviour functions
  
  
  void show(){
    rectMode(CENTER);
    //rectangle;0,300,100,100);
    if (mouseX > x - w/2 && mouseX < x + w/2 && mouseY > y - h/2 && mouseY < y + h/2){//in button
      fill(highlight);
    } else {
      fill(normal);
    }
    stroke(0);
    strokeWeight(5);
    rect(x,y,w,h,70);
  
    //text
    pushMatrix();
    textMode(CENTER);
    textSize(w/4);
    text(text,x-50,y-50);
    popMatrix();
    
    if (mousePressed == true && mouseX > x - w/2 && mouseY > y-h/2 && mouseY < y + h/2){
      clicked = true;
    } else {
      clicked = false;
    }
  }
}
  
  
