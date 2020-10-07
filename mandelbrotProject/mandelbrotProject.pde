Mandelbrot set = new Mandelbrot();

void setup() {
  size(1200, 1200);
  background(255);
  userPrompt();
}

void draw() {
  if (keyPressed && key == ' ') {
    set.draw();
    set.createMatrix();
  }
}

void userPrompt() {
  fill(0, 0, 0);
  textSize(50);
  textAlign(CENTER, CENTER);
  text("Press the Spacebar to begin your journey...", width/2, height/2);
  
}
