float offset = 10;


void setup(){
  size(1000,1000);
  background(255);
  
  
}


void draw(){
 for (float i=0; i<width; i++){
   
   
   ellipse(offset+i*20,mouseY,20,20);
   stroke(30,249,30);
   strokeWeight(5);
   fill(255,0,255);
 }
  
  
}
