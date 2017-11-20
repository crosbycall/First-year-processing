final color[] colorList = {
  color(255, 255, 255), color(39, 253, 245), color(249, 141, 201), color(247, 101, 184), color(215, 255, 254), color(39, 253, 245)
};
void setup() {
  size(800, 800);
  background(255);
  noStroke();
  smooth();
  noLoop();
}

void draw() {
  strokeWeight(10);
  ellipseMode(CENTER);
  fill( colorList[ (int) random(colorList.length) ], random(150, 255));
  stroke( colorList[ (int) random(colorList.length) ], random(150, 255));
  ellipse(200, 200, 100, 100);

  fill( colorList[ (int) random(colorList.length) ], random(150, 255));
  stroke( colorList[ (int) random(colorList.length) ], random(150, 255));
  ellipse(200, 400, 100, 100);

  fill( colorList[ (int) random(colorList.length) ], random(150, 255));
  stroke( colorList[ (int) random(colorList.length) ], random(150, 255));
  ellipse(200, 600, 100, 100);

  fill( colorList[ (int) random(colorList.length) ], random(150, 255));
  stroke( colorList[ (int) random(colorList.length) ], random(150, 255));
  ellipse(400, 200, 100, 100);

  fill( colorList[ (int) random(colorList.length) ], random(150, 255));
  stroke( colorList[ (int) random(colorList.length) ], random(150, 255));
  ellipse(400, 400, 100, 100);

  fill( colorList[ (int) random(colorList.length) ], random(150, 255));
  stroke( colorList[ (int) random(colorList.length) ], random(150, 255));
  ellipse(400, 600, 100, 100);

  fill( colorList[ (int) random(colorList.length) ], random(150, 255));
  stroke( colorList[ (int) random(colorList.length) ], random(150, 255));
  ellipse(600, 200, 100, 100);

  fill( colorList[ (int) random(colorList.length) ], random(150, 255));
  stroke( colorList[ (int) random(colorList.length) ], random(150, 255));
  ellipse(600, 400, 100, 100);

  fill( colorList[ (int) random(colorList.length) ], random(150, 255));
  stroke( colorList[ (int) random(colorList.length) ], random(150, 255));
  ellipse(600, 600, 100, 100);
}

