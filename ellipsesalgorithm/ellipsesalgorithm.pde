final color[] colorList = { color(39, 253, 245), color(249, 141, 201), color(247, 101, 184), color(215, 255, 254), color(39, 253, 245)};
void setup() {
  size(800, 800);
  smooth();
 background(255);
  noLoop();
}
int c =1;
void draw(){
  for(int i=1;i<100;i++){
    noStroke();
  fill( colorList[ (int) random(colorList.length) ],random(0,255));
  ellipseMode(CENTER);
  if(c%2==0){
   line(0,0,width,height);
  line(0,height,width,0);
  c++;
  }
  ellipse(width/2,height/2,1200/i,1200/i);
  stroke(255);
  strokeWeight(10);
 
}

stroke(255);
strokeWeight(10);

}
