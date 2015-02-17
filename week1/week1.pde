float x = 0.0;
boolean isMoving = true;

void setup() {
  size(400, 300, P2D);
  frameRate(30); 
  //background(255, 204, 0);
}

void draw() {
 background(255, 204, 0);
 
 ellipse(x, height/2, 40, 40);
 x += 2;
 if (x > width + 40) {
   x = -40.0;
 }
 
 noFill();
 beginShape();
 for (int i=0; i<20; ++i) {
   int y = i%2;
   vertex(i*10, 50+y*10);
 }
 endShape();
 
}

void mousePressed() {
  if (isMoving) {
     noLoop();
     isMoving = false;
  } else {
    loop();
    isMoving = true; 
  }
}
