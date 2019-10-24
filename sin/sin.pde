void setup(){
  size(1000,1000);
  background(255);
}

int angleInDegrees = 0;
float angleInRadians;
float sine;
float cos;
float tan;

void draw(){
  angleInDegrees++;
  angleInRadians = radians(angleInDegrees);
  sine = sin(angleInRadians);
  
  circle(angleInDegrees, sine * 200 + height/2, random(20));
  fill(random(255),random(255),random(255));
  
}
