//Austin Jeon
//October 19, 2021
//1-4

//Buttons DRY Code

color four = #91ADB1;
color moods = #1B5C67;
color vague = #6598A0;
color dusty = #62ACB8;
color light = #99EBF8;

Button button1;
Button button2;
Button button3;
Button button4;

void setup(){
  background(255);
  size(800,600);
  button1 = new Button("moods",200,200,150,100,moods,four);
  button2 = new Button("vague",500,200,150,100,vague,four);
  button3 = new Button("dusty",200,400,150,100,dusty,four);
  button4 = new Button("light",500,400,150,100,light,four);
}

void draw(){
  button1.show();
  button2.show();
  button3.show();
  button4.show();
}
