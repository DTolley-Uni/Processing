void setup(){
  size(1000,1000);
  background(255);
  
  
}

//int i;


/*
void draw(){
  for(i=1 ; i<=255 ; i++){
  stroke(30,100+i,255-i);
  strokeWeight(10);
  line(0,i*10,width,i*10);
  }
  
}
*/
void draw(){
 for (float i=0; i<width; i++){
   stroke(i*255/width, 120, i*255/width);
   line(i, 0, i, height);
   
 }
  
  
  
}
