public void setup()
{
  size(400, 400);
  draw();
}
public void draw()
{
  shell(200, 200, 800);
}
public void shell(float x, float y, int len)
{
  int val;
  if(len <10)
  {
    circle(x, y, len);
    fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
    //shell(x+10, y+10, len);
  }
  else
  {
    val = len/2;
    circle(x, y, val);
    fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
    shell(x, y, val);
  }
}
