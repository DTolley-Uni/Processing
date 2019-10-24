float rand1 = random(100);
float rand2 = random (5, 25);

void setup(){
  size (800, 800);
}

void draw(){
  int rnd = int(random(1,10));
  
  for (int i=0; i<100; i++){
    noStroke();
    fill(random(255),random(255),random(255));
    if(rnd % 2 == 0){
      rect(random(width), random(height), 50, 50);
    }else{
      ellipse(random(width),random(height), 50, 50);
    }
    
  }
  
  
}
