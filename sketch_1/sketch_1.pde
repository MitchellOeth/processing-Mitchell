void setup(){
PImage zombie = loadImage("Zombie.png");
image(zombie, 0, 0);
size(175,250);
zombie.resize(1000,1000);
}
void draw(){
  fill(mouseX,mouseY,mouseX);
ellipse(55,85,30,30);
ellipse(135,80, 30,30);

}