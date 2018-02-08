// Copyright (C) 2018 Dylan Neve <dylanneve1@gmail.com>

float red = 0;
float green = 0;
float blue = 0;

boolean noPress = false;

void setup()
{
  orientation(PORTRAIT);
  size(displayWidth, displayHeight);
}

void draw()
{
  background(red, green, blue);
  fill(255);
  textSize(displayWidth * 0.05);
  textAlign(CENTER);
  text("What does this app do...", displayWidth/2, displayHeight * 0.3);
  //splitters();
  
  if(mousePressed == true && noPress == false)
  {
    red = random(0, 255);
    green = random(0, 255);
    blue = random(0, 255);
    noPress = true;
  }
}

void mouseReleased()
{
  noPress = false;
}

void splitters()
{
  stroke(0);
  strokeWeight(40);
  line(0, displayHeight/2, displayWidth, displayHeight/2);
}