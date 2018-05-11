/**
 * <program/assignment name>
 * by <Your Name>
 * 
 * <Two sentence description of program>
 * 
 */

 PImage dragon;
void setup() {
  size(350,480);//Size of canvas
 background(0, 0, 0); // Background color as rgb values
 dragon=loadImage("dragon.png");



}

void draw() {
fill(255,255,255);
rect(0, 191, 255,200);
stroke(255,255,255);
strokeWeight(4);
image(dragon,0,70,360,275);


rect(0,0,350,60);
textSize(25);
fill(0,0,0);
text("Blue Eyes White Dragon",30,50);
fill(255,255,255);
rect(5,350,340,125);

textSize(11);
fill(0,0,0);
text("This legendary dragon is a powerful engine of destruction",10,375);

textSize(11);
fill(0,0,0);
text("virtually invincible, very few have faced this awesome",10,390);

textSize(11);
fill(0,0,0);
text("creature and lived to tell the tale",10,405);

textSize(13);
fill(0,0,0);
text("ATK/3000",260,460);

textSize(13);
fill(0,0,0);
text("DEF/2500",190,460);
}
