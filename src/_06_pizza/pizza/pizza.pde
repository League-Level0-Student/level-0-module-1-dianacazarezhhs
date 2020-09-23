PImage pepperoni;
void setup() {
  size(400,400);    
  pepperoni = loadImage("pepperoni-1.png");
}
void draw() {
    fill(#E3D48C);
    ellipse(200,200,350,350);
    fill(#FF1530);
    ellipse(200,200,300,300);
    fill(#FCFC94);
    ellipse(200,200,275,275);
    image(pepperoni,100,100);
    pepperoni.resize(90,120);
    image(pepperoni,200,80);
    image(pepperoni,80,200);
    image(pepperoni,220,200);
}
