float amp = 160;
float freq = 0.2;


void setup(){
  size(800,800);
  background(255);
  
  
}


void draw(){
 background(255);
 for (float i=0; i<width; i++){
    ellipse(width/2 + cos(i*freq) * (amp-mouseY), height/2 + sin(i*freq) * (amp-mouseX), 20, 20);
 }
  
  
  
}
