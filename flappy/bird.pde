class Bird
{
  
  int x = 300;
  int y = 400;
  
  void show()
  {
    scale(0.25);
    imageMode(CENTER);
    image(player, x, y, x + 10, y + 10);
  }
}