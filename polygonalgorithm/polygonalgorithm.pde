int center = 400;

final color[] colorList = {color(255, 255, 255), color(39, 253, 245), color(249, 141, 201), color(247, 101, 184), color(215, 255, 254), color(39, 253, 245)};
void setup() {
  size(800, 800);
  background(249, 141, 201);
  noStroke();
  smooth();

  noLoop();
}
void draw(){
  for (int i=0; i<200; i++) {
    fill( colorList[ (int) random(colorList.length) ],random(150,255));
    float firstcheck=random(10);
    if (firstcheck>=3) {
      float x = (random(center-200,center+200));
      float y = (random(center-200,center+200));
      triangle(x, y, x+random(40), y+random(40), x+random(40), y+random(40));
    }
    if (firstcheck>=5) {
      float x = (random(center-300,center+300));
      float y = (random(center-300,center+300));
      triangle(x, y, x+random(40), y+random(40), x+random(40), y+random(40));
    }
    if (firstcheck>=6) {
      float x = (random(center-400,center+400));
      float y = (random(center-400,center+400));
      triangle(x, y, x+random(40), y+random(40), x+random(40), y+random(40));
    }
    if (firstcheck>=8) {
      float x = (random(center-800,center+800));
      float y = (random(center-800,center+800));
      triangle(x, y, x+random(40), y+random(40), x+random(40), y+random(40));
    }
  }
}



