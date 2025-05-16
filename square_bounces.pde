/*****************************************************************
**  SCENE: This scene design consist of 0 interactive elements, **
**  it displays a green square that bounces horizontaly.        **
*****************************************************************/

// Color definitions
color green1 = color(29,185,84); 
color green2 = color(35, 124, 102); 
color gray1 = color(33, 33, 33);
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

  background(black);

  // Paddings (units -> px)
  int statusBarHeight = 24;
  int topAppBarHeight = 45;
  int margin = 16;

  // Draws card/working area separation line
  int cardAreaWidth = 200;
  stroke(white);
  line(cardAreaWidth, 0, cardAreaWidth, height);

  // Draws Top App Bar

  noStroke();
  fill(gray1);
  rect(0, statusBarHeight, cardAreaWidth, topAppBarHeight);

  // Draws card



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
    if(squareX <= cardAreaWidth){ //If limit is reached
      direction = true; //Direction changes
    }
    else{
      squareX--; //Displace to the left
    }
  }
  

  // Draws the green square
  stroke(white);
  fill(green1);
  rect(squareX, squareY, squareSize, squareSize);
}