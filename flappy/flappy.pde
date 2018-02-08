Bird bird;
Poles poles;

PImage background;
PImage player;

void setup()
{
  bird = new Bird();
  poles = new Poles();
  //size(displayWidth, displayHeight);
  size(600, 800);
  background = loadImage("background.png");
  player = loadImage("bird.png");
  image(background, 0, 0, 600, 800);
}

void draw()
{
  bird.show();
}