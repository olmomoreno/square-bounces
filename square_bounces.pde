/*****************************************************************
**  SCENE: This scene design consist of 0 interactive elements, **
**  it displays a green square that bounces horizontaly.        **
*****************************************************************/

// Color definitions
color green1 = color(29,185,84); 
color green2 = color(35, 124, 102); 
color white = color(255);
color black = color(0);

void setup() {

   // Processing window size
  size(600, 400);
  
}

void draw() {

  background(white);

  // Draws the green square
  fill(green1);
  rect(mouseX, mouseY, 50, 50);
}