/*****************************************************************
**  SCENE: This scene design consist of 0 interactive elements, **
**  it displays a green square that bounces horizontaly.        **
*****************************************************************/

// Sketch's fonts
PFont robotoRegular12;
PFont robotoRegular16;
PFont robotoRegular20;
PFont robotoRegular24;

// Color definitions
color green1 = color(29,185,84); 
color green2 = color(35, 124, 102); 
color gray1 = color(33, 33, 33);
color gray2 = color(83, 83, 83);
color white = color(255);
color black = color(0);

// Variable definitions
int squareX = width/2;
boolean direction = true;

void setup() {

   // Processing window size
  size(600, 400);

  // Creates font
  robotoRegular12 = createFont("fonts/Roboto-Regular.ttf", 12);
  robotoRegular16 = createFont("fonts/Roboto-Regular.ttf", 16);
  robotoRegular20 = createFont("fonts/Roboto-Regular.ttf", 20);
  robotoRegular24 = createFont("fonts/Roboto-Regular.ttf", 24);
  
}

void draw() {

  background(black);

  // Paddings (units -> px)
  int padding28 = 28;
  int statusBarHeight = 24;
  int topAppBarHeight = 45;
  int margin = 16;

  // Font size
  int fontSize12 = 12;
  int fontSize16 = 16;
  int fontSize20 = 20;
  int fontSize24 = 24;

  // Draws card/working area separation line
  int cardAreaWidth = 200;
  stroke(white);
  line(cardAreaWidth, 0, cardAreaWidth, height);

  // Draws Top App Bar
  noStroke();
  fill(gray1);
  rect(0, statusBarHeight, cardAreaWidth, topAppBarHeight);

  // Draws card
  int cardWidth = cardAreaWidth - (margin * 2);
  int roundCorners = 25;
  fill(gray2);
  rect(margin, statusBarHeight + topAppBarHeight + margin, cardWidth, height - statusBarHeight - topAppBarHeight - (margin * 2),roundCorners);

  // Writes clock time
  int m = minute();  // Values from 0 - 59
  int h = hour();    // Values from 0 - 23
  int textOffsetHeight = 6;
  String time = nf(h, 2) + ":" + nf(m, 2);
  fill(white);
  textFont(robotoRegular16, fontSize16);
  text(time, margin, statusBarHeight - textOffsetHeight);

  // Writes Top App Bar text
  textOffsetHeight = 15;
  String proLab = "Processing Lab";
  textFont(robotoRegular24, fontSize24);
  text(proLab, margin, statusBarHeight + topAppBarHeight - textOffsetHeight);

  // Writes card title
  String cardTitle = "Sqr. bounces";
  textFont(robotoRegular20, fontSize20);
  text(cardTitle, margin * 2, statusBarHeight + topAppBarHeight + margin + padding28);

  // Writes card subtitle
  String cardSubTitle = "Processing interactive sketch";
  textFont(robotoRegular12, fontSize12);
  text(cardSubTitle, margin * 2, statusBarHeight + topAppBarHeight + margin + (padding28 * 2));


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