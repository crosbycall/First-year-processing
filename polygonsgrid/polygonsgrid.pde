final color[] colorList = {
  color(255, 255, 255), color(39, 253, 245), color(249, 141, 201), color(247, 101, 184), color(215, 255, 254), color(39, 253, 245)
};
void setup() {
  size(800, 800);
  background(0);
  noStroke();
  smooth();
  noLoop();
}

void draw() {
  strokeWeight(10);
  ellipseMode(CENTER);
  fill( colorList[ (int) random(colorList.length) ]);
  stroke( colorList[ (int) random(colorList.length) ]);
  triangle(200, 150, 150, 250, 250, 250);
  
  fill( colorList[ (int) random(colorList.length) ]);
  stroke( colorList[ (int) random(colorList.length) ]);
  triangle(350, 150, 350, 250, 450, 200);

  fill( colorList[ (int) random(colorList.length) ]);
  stroke( colorList[ (int) random(colorList.length) ]);
   triangle(550, 150, 650, 150, 600, 250);

  fill( colorList[ (int) random(colorList.length) ]);
  stroke( colorList[ (int) random(colorList.length) ]);
 triangle(150, 400, 250, 350, 250, 450);

  fill( colorList[ (int) random(colorList.length) ]);
  stroke( colorList[ (int) random(colorList.length) ]);
   triangle(400, 350, 450, 450, 350, 450);

  fill( colorList[ (int) random(colorList.length) ]);
  stroke( colorList[ (int) random(colorList.length) ]);
 triangle(650, 400, 550, 450, 550, 350);

  fill( colorList[ (int) random(colorList.length) ]);
  stroke( colorList[ (int) random(colorList.length) ]);
  triangle(200, 650, 150, 550, 250, 550);

  fill( colorList[ (int) random(colorList.length) ]);
  stroke( colorList[ (int) random(colorList.length) ]);
   triangle(350, 600, 450, 550, 450, 650);

  fill( colorList[ (int) random(colorList.length) ]);
  stroke( colorList[ (int) random(colorList.length) ]);
  triangle(600, 550, 650, 650, 550, 650);
}

