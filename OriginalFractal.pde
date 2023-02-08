public void setup()
{
  //fullScreen();
  size(700,700);
  background(0);
  //noStroke();
  noFill();
  stroke(255);
}
public void draw()
{
  fractal(width/2,height/2,/*500*/ width/2);
}

public void fractal(int x, int y, int girth) 
{
    ellipse(x,y,girth,girth);
  if(girth > 20){
    fractal(x,y,girth/2);
    fractal(x,y,girth/3);
  }
}
