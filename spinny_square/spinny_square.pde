void setup(){
  size(800,800);
  background(255);
}
int x = 0;
int y = 0;
int colourX = 255;
int colourY = 0;
int colourZ = 0;

void draw(){
  background(255);
  noStroke();
  //fill(255,0,255);
  rect(x,y,100,100);
  
  if(x < (width-100) && y < 1){ //if the square isn't touching the right side and is touching the top, move right
    x+=5;
    fill(colourX-=2, colourZ, colourY+=2);
  }
  if(x == (width-100) && y < (height-100)){ //if the square is touching the right side and not touching the bottom, move down
    y+=5;
    fill(colourX,colourZ+=2,colourY-=2);
  }
  if (x > 0 && y == (height-100)){ //if the square is touching the bottom side and not the left, move left
    x-=5;
    fill(colourX+=2,colourZ,colourY);
  }
  if (x == 0 && y > 0 && y-1 < y){ //if the square is touching the left side and not the top, move up
    y-=5;
    fill(colourX,colourZ-=2,colourY);
  }
}
