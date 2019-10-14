float offset = 10;
float amp = 10;

void setup(){
  size(1000,1000);
  background(255);
  
  
}


void draw(){
 for (float i=0; i<width; i++){
   
   
    ellipse(offset+i*20,width/2 + sin(i) * (i) ,20,20);
    //ellipse(height/2 + cos(i) * (i),offset+i*20,20,20);
 }
  
  
}
