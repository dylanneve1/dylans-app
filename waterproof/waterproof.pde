boolean waterproof = false;

void setup()
{
  size(displayWidth, displayHeight);
}


void draw()
{
  if (waterproof == false)
  {
    background(0);
    fill(255);
    textAlign(CENTER);
    textSize(displayWidth * 0.05);
    text("Tap to active legit waterproofing", displayWidth/2, displayHeight/2);
    if(mousePressed == true)
    {
      waterproof = true;
    }
  }
  if (waterproof == true)
  {
    background(#0277BD);
    fill(0);
    textAlign(CENTER);
    textSize(displayWidth * 0.05);
    text("Your OP3T is now waterproof...", displayWidth/2, displayHeight/2);
  }
}