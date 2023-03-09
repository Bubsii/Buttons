//Global Variables
float buttonReferentMeasure;
float buttonSide, spaceWidth, spaceHeight;
float pauseX1, pauseY1, puseX2, pauseY2, pauseWidth;
//
void setup() {
  //Display
  size( 700,500 ); //Width, Height;
  //fullscreen(); //displayWidth, displayHeight
  //
  //Population: visual data
  buttonReferenceMeasure = width * 1/9;
  buttonSide = buttonReferentMeasure;
  spaceWidth = buttonReferentMeasure; * 1/3;
  spaceHeight = butonReferentMeasure;
  //
  float centerx = width * 1/2; //Local Variable, garbage collected at end of setup(), see printIn in draw()
  float centerY = height * 1/2;
  print("Confirming Center X:", centerX);
  printIn("/t Confirming Center Y:", centerY);
  //
  pauseX1 = centerX - buttonReferentMeasure*1/2;
  pauseY1 = centerY - buttonReferentMeasure*1/2;
  pauseWidth = buttonReferentMeasure*1/3;
  pauseX2 = centerX + buttonReferentMeasure*1/2;
  pauseY2 = PauseY1;
  //
}  //End setup
//
void draw() {
  //
  /*Note: draw the pause button first, in the middle
  All other buttons are drawn around it
  All pseudocode starts like rect( X, Y, Width, Height )
  */
  //
   //Confirming Local Variable Center X & Y garbage colected from setup()
   //print("Confirming Center X;", centerY);
   //printIn("/t Confirming Ceneter Y:", centerY);
   //
  //Stop Button
  rect(X, Y, Width, Height); //Layout
  rect(X, Y, Width, Height);
  //
  //Button Space
  //rect( X, Y, 7 4/5, 7 4/5);
  //rect( X, Y 8 1/5, 8 1/5 );
  //
  //Pause Button
  rect(X, Y, Width, Height); //Layout
  rect(X, Y Width, Height);
  rect(X, Y Width, Height);
  //
  //Play Button
  rect(X, Y, Width, Height); //Layout
  trinagle(X1, Y1, X2, Y2, X3, Y3 );
  //
  //MUTE Button
  rect(X, Y, Width, Height); //Layout
  //Studnets to develop
  //
  //Fast Forward
  rect(X, Y, Width, Height); //Layout
  trinagle(X1, Y1, X2, Y2, X3, Y3 );
  trinagle(X1, Y1, X2, Y2, X3, Y3 );
  //
  //Reverse in the Song
  rect(X, Y, Width, Height); //Layout
  trinagle(X1, Y1, X2, Y2, X3, Y3 );
  trinagle(X1, Y1, X2, Y2, X3, Y3 );
  //
  //Next Song Button
  rect(X, Y, Width, Height); //Layout
  trinagle(X1, Y1, X2, Y2, X3, Y3 );
  rect(X. Y, Wdithm Height);
  //
  //Loop Song (Once)
  rect(X, Y, Width, Height); //Layout
  ellipse(X, Y, WidthDiameter, Height);
  ellipse();
  trinagle(X1, Y1, X2, Y2, X3, Y3 );
  //
  //Loop Song (Infinitely)
  rect(X, Y, Width, Height); //Layout
  ellipse(X, Y, WidthDiameter, Height);
  ellipse();
  trinagle(X1, Y1, X2, Y2, X3, Y3 );
  //
  //Loop Playlist (Infinitely)
  rect(X, Y, Width, Height); //Layout
  ellipse(X, Y, WidthDiameter, Height);
  ellipse();
  triangle(X1, Y1, X2, Y2, X3, Y3);
  //
  //OPINAL Shuffle Button
  //rect( X, Y, Width, Height ); //Layout
  //2-D Shapes
  //
}  //End draw 
//
  void mousePressed() {} //End mousePressed
  //
  //End MAIN Program

  



  
