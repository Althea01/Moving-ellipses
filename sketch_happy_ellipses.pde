void setup() 
{
  size(600, 480);
}

void draw() 
{
  background(255);
  if (mousePressed) 
  {
    fill(0);
  } 
  else 
  {
    fill(255);
  }
  fill(0);
  ellipse(mouseX, mouseY, 80, 80);
}
