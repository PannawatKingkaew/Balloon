// Pannawat Kingkaew 6201012620163
// 09/08/63
// create window size
  //setup background color
    //create balloon
void setup()
{
  size(1000,1000);
}
void draw()
{
  background(#FFFFFF);
  balloon(150,500,150,150); //balloon size
}
void balloon(int x,int y,int w,int h)
{
    ellipse(x,y,w,h); //circle size and place
    line(x,y+(h/2),x,y+(h/2)+50); //line size and place
}
