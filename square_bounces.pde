/*****************************************************************
**  SCENE: This scene design consist of 0 interactive elements, **
**  it displays a green square that bounces horizontaly.        **
*****************************************************************/

// Color definitions
color green1 = color(29,185,84); 
color green2 = color(35, 124, 102); 
color white = color(255);
color black = color(0);

// Variable definitions
int squareX = width/2;
boolean direction = true;

void setup() {

   // Processing window size
  size(600, 400);
  
}

void draw() {

  background(white);

  // Controls square's bounce
  if(direction == true){
    if(squareX >= width){
      direction = false;
    }
    else{
      squareX++;
    }
  }
  else{
    if(squareX <= 0){
      direction = true;
    }
    else{
      squareX--;
    }
  }
  

  // Draws the green square
  int squareY = height/2;
  int squareSize = 50;
  fill(green1);
  rect(squareX, squareY, squareSize, squareSize);
}