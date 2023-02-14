public void setup()
{
  //fullScreen();
  size(700,700);
  background(0);
  noStroke();
  //noFill();
  //stroke(0);
}
public void draw()
{
  fractal(width/2,height/2, 700 /*width/2*/);
}

public void fractal(int x, int y, int girth) 
{
    fill(255);
    ellipse(x,y,girth,girth);
    fill(0);
    ellipse((int)x*1.2,(int)y/1.2,(int)girth/1.1,(int)girth/1.1);
  if(girth > 20){
    fractal(x/2,y/2,girth/2);
    fractal(x*2,y/2,girth/2);
    fractal(x*2,y*2,girth/2);
  }
}
