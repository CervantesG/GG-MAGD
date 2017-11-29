
  void setup(){
  
  size(1000,1000);
  
  background(255);
  
  frameRate(60);
  
  
  
  
}

void draw(){
  
  
  
  println("This assignment was Hard");
  
  float i;
  
  i = 71.92;
  
  float g;
  
  g = 16.32;
  
  float e = 50.0 * 5.0;
  
  float j = 300/5.0;
  
  int r = 60+200;
  
  int f= 200-40;
  
  g = dist(0,0, mouseX, mouseY);
  
  println("distance to mouse is: " + g );
  
  fill(10,50,200);
  
  ellipse(mouseX,mouseY,frameCount%101,frameCount%151);
  
  fill(200,75,150);
  
  rectMode(RADIUS);
 
  rect(pmouseX+200,pmouseY-10,100*cos(radians(frameCount)),100*sin(radians(frameCount)));
   
  println(frameCount);
  
    fill(map(mouseX, 0, width, 127, 200), 
    127, 
    map(mouseY, 0, height, 127, 200));
   
}
    
    
    
    
  
  
 
  