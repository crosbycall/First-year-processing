color c1, c2, c3, c4;
void setup() {
  size(1920, 1080);
  smooth();
  c1 = color(255, 255, 255);
  c2 = color(39, 253, 245);
  c3 = color(249, 141, 201);
  c4 = color(247, 101, 184);
  background(0);
  noLoop();
}

void draw(){

  for(int i=-1; i<width*200;i+=9){
  stroke(c2, 100);
  strokeWeight(10);
  line(width,0,0*i,i);
  }
 
 ellipseMode(CENTER);
 stroke(c1,200);
 fill(c3);
 ellipse(width/2,height/2,600,600);
 
 stroke(c2,230);
 for(int i=570;i<1120;i+=50){
   line(width/2,height*0.31759259259-100,140+i,height*0.58333333333+50);
 }
 
  save("lines.png");
}