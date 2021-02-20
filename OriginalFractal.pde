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
    ellipse(x, y, len, len);
    fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
    //triangle(x + len, y + len, 
    //shell(x+10, y+10, len);
  }
  else
  {
    val = len/2;
    ellipse(x, y, val, val);
    fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
    shell(x, y, val);
  }
}
