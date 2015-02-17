void setup() {
  size(250, 500, P2D);
  noLoop();
}

void draw() {
 background(255, 204, 0);
 translate(width/4, 150);
 leaf();
 translate(0, 200);
 leaf2(); 
}

void leaf() {

  beginShape();
  vertex(100.0, -70.0);
  bezierVertex(90.0, -60.0, 40.0, -100.0, 0.0, 0.0);
  bezierVertex(0.0, 0.0, 100.0, 40.0, 100.0, -70.0);
  endShape();
  
  fill(0.0, 0.0, 255.0);
  ellipse(0.0, 0.0, 5, 5);
  
  fill(255.0, 0.0, 0.0);
  ellipse(90.0, -60.0, 5, 5);
  ellipse(40.0, -100.0, 5, 5);
  
  fill(0.0, 255.0, 0.0);
  ellipse(100.0, 40.0, 5, 5);
  ellipse(100.0, -70.0, 5, 5);
}

void leaf2() {
  
  fill(255.0, 255.0, 255.0);
  beginShape();
  vertex(0.0, 0.0);
  bezierVertex(0.0, 0.0, 100.0, 40.0, 100.0, -70.0);
  bezierVertex(90.0, -60.0, 40.0, -100.0, 0.0, 0.0);
  endShape();
  
  fill(0.0, 0.0, 255.0);
  ellipse(0.0, 0.0, 5, 5);
  
  stroke(255.0, 0.0, 0.0);
  fill(255.0, 0.0, 0.0);
  ellipse(100.0, 40.0, 5, 5);
  ellipse(100.0, -70.0, 5, 5);
  noFill();
  beginShape();
  vertex(0.0, 0.0);
  vertex(100.0, 40.0);
  vertex(100.0, -70.0);
  endShape();
  
  stroke(0.0, 255.0, 0.0);
  fill(0.0, 255.0, 0.0);
  ellipse(90.0, -60.0, 5, 5);
  ellipse(40.0, -100.0, 5, 5);
  noFill();
  beginShape();
  vertex(100.0, -70.0);
  vertex(90.0, -60.0);
  vertex(40.0, -100.0);
  vertex(0.0, 0.0);
  endShape();
}

