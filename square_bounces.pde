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

  // Square variables
  int squareSize = 50;
  int squareY = height/2 - squareSize/2;
  

  // Controls square's bounce
  if(direction == true){
    if((squareX + squareSize) >= width){ //If limit is reached
      direction = false; //Direction changes
    }
    else{
      squareX++; //Displace to the right
    }
  }
  else{
    if(squareX <= 0){ //If limit is reached
      direction = true; //Direction changes
    }
    else{
      squareX--; //Displace to the left
    }
  }
  

  // Draws the green square
  fill(green1);
  rect(squareX, squareY, squareSize, squareSize);
}