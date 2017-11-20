void setup() {
  size(800, 800);
  smooth();
}

void draw() {
  background(255);

  fill(255, 0);

  for (int i=height; i>0; i-=10){
    beginShape();
    stroke(249, 141, 201);
    vertex(0, height/i+i);
    vertex(100, height/i);
    vertex(200, height/i+i);
    vertex(300, height/i);
    vertex(400, height/i+i);
    vertex(500, height/i);
    vertex(600, height/i+i);
    vertex(700, height/i);
    vertex(800, height/i+i);
    endShape();
  }
  
    for (int i=1; i<height; i+=10){
    beginShape();
    stroke(39, 253, 245);
    vertex(0, height-(height/i));
    vertex(100, height-(height/i+i));
    vertex(200, height-(height/i));
    vertex(300, height-(height/i+i));
    vertex(400, height-(height/i));
    vertex(500, height-(height/i+i));
    vertex(600, height-(height/i));
    vertex(700, height-(height/i+i));
    vertex(800, height-(height/i));
    vertex(900, height-(height/i+i));
    endShape();
  }
  
}

