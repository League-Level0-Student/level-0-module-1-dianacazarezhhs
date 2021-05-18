
void setup() {
  PImage face = loadImage("swaggy.jpeg");
  size(700,500);
  face.resize(width, height);
  image(face,0,0);
}
void draw() { 
  
  fill(mouseX, 105, mouseY);
  ellipse(296,300,50,60);
  ellipse(410,248,43,63);
  fill(000000);
  println(mouseX + "  " + mouseY);
  ellipse(296,300,20,63);
  //fill(mouseX, 105, mouseY);
  ellipse(410,248,20,65);
  
  

  
}
