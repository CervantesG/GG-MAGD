//hit the center of the triangle for best effect with mouse
int c = 0;
void setup() 
{ 
  size (500, 500); 
  smooth();
  radio = 4; 

}

int radio = 10;
int incr = 0;
void draw() 
{

  
  
  background (185, 229, 255); 
  
  fill(123,75,1);
  triangle(200,100,300,100,250,400);



  
  
  drawRipple();
  
 
  
  for (int i = 0; i < 300; i = i+5) {
  line(1, i, 500, i);
loop();
  
  

  
  }
  
}
void mousePressed()
{
 drawRipple();
  if (incr == 0)
 {
    incr =1;
 } else if (incr == 10){
radio = 10;
incr = 0;
}

}

void drawRipple(){
  fill(185, 229, 255);
 
  noFill(); 
  
  stroke(255); 
  
  ellipse(pmouseX, pmouseY, (radio/4), (radio/4));
 
  noFill(); 
  
  stroke(255);
 
  ellipse(pmouseX, pmouseY, (radio/2), (radio/2));
  
  noFill();
  
  stroke(255);
  
  ellipse(pmouseX, pmouseY, radio, radio); 
   radio += incr;
   
   fill(1,75,255);
   
   rect(1,300,500,500);
}
void keyPressed() {
  if(c == 0) {
    c=100;
  } else {
    c = 0;
  }
}
//I need help with keypressed functions but it still runs 