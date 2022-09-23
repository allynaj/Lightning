int startX = 250;
int startY = 0;
int endX = 250;
int endY = 0;
int lineW;

void setup()
{
  size(500,500);
  background(192);
  frameRate(100);
}
void draw()
{
  stroke(255);
  fill(10,10,10,5);
  rect(-100,-100,800,800); 
  endX = startX + (int)(Math.random()*25) - 12;
  endY = startY + (int)(Math.random()*20) + 10;
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
  
}

void mousePressed()
{
  noStroke();
  fill(180,180,180,9);
  arc(100,200,100,100,3.15,PI/0.5);
  arc(170,200,140,140,3.15,PI/0.5);
  background(192);//flashes
  lineW =(int)(Math.random()*15) +5;
  strokeWeight(lineW);
  startX = 250;
  startY = 0;
  endX = 250;
  endY = 0;
}

