float freq = 0.5;
float amp = 20;
float diam = 20;
float offset;

void setup(){
  size (750,750);
  offset = diam/2;
  
}



void draw (){
  background (255);
  
  for (int i=0; i<1000; i++){
    //strokeWeight(10);
    fill(i*255/width, 120, i*255/width);
    float xCentre = width/2;
    float yCentre = height/2;
    float xWave = cos(i*freq)*amp;
    float yWave = sin(i*freq)*amp;
    ellipse(xCentre + xWave, yCentre + yWave, diam, diam);
    ellipse(xCentre - xWave, yCentre - yWave, diam, diam);
    amp = amp + 0.4;
    freq += 0.0000001;
  }
  
  amp = 20;
  
  
}
