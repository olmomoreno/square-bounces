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

void setup() {

   // Processing window size
  size(600, 400);
  
}

void draw() {

  background(white);

  // Draws the green square
  int squareY = height/2;
  int squareSize = 50;
  fill(green1);
  rect(squareX, squareY, squareSize, squareSize);
}