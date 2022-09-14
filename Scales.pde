void setup() {
  background(255,255,255);
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}

void mouseClicked() {
  System.out.println(mouseX);
  System.out.println(mouseY);
}

void draw() {
  for(int j = 0; j < 480; j+=80) {
    for(int i = 0; i <=500; i+=50) {
      egg(i, j);
    }
    for(int i = 0; i <=500; i+=70) {
      ham(i, j);
    }
  }
}

void egg(int i, int j) {
  //egg
  stroke(0.5);
  fill(255,255,255);
  beginShape();
  curveVertex(37+i,14+j);
  curveVertex(37+i,14+j);
  curveVertex(22+i,15+j);
  curveVertex(18+i,32+j);
  curveVertex(34+i,42+j);
  curveVertex(49+i,30+j);
  curveVertex(43+i,17+j);
  curveVertex(37+i,14+j);
  curveVertex(37+i,14+j);
  endShape();
  noStroke();
  fill((int)(Math.random()*161), (int)(Math.random()*100+105), (int)(Math.random()*123));
  ellipse(30+i,30+j,12,12);
}

void ham(int i, int j) {
  fill(255,255,255);
  stroke(0.5);
  line(61+i,71+j,72+i,74+j);
  line(56+i,79+j,70+i,81+j);
  ellipse(72+i,74+j,10,10);
  ellipse(70+i,80+j,10,10);
  
  noStroke();
  fill((int)(Math.random()*161), (int)(Math.random()*100+105), (int)(Math.random()*123));
  ellipse(30+i,69+j,25,30);
  beginShape();
  curveVertex(30+i,54+j);
  curveVertex(39+i,60+j);
  curveVertex(42+i,61+j);
  curveVertex(60+i,67+j);
  curveVertex(59+i,79+j);
  curveVertex(44+i,80+j);
  curveVertex(33+i,83+j);
  curveVertex(30+i,84+j);
  endShape();
  
}
