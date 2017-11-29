void setup() {
  
  size(500,500);
  
  background(1);
  
  
  
  
  
}




void draw() {
  
  fill(240,30,90);
  
  triangle(250, 385, 200, 500, 300, 500);

  fill(1,15,255,1);
  
  ellipse(250,250,250,250);
  
  fill(90);
  
  arc(100, 60, 100, 100, 0, PI+QUARTER_PI, PIE);
  
  fill(40,175,21,120);
  
  arc(400, 60, 100, 100, 0, PI+QUARTER_PI, PIE);
  
  fill(255);
  
  bezier(87,200,210,210,372,248,400,250);

  
  
  
}