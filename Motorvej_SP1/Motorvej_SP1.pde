//Array how many cars
Car[] cars = new Car[30];
void setup()
{
  size (500,500);
  
  for (int i = 0; i<cars.length; i++)
  {
  cars[i] = new Car();
  }
}


void draw()
{
  background(230,230,250);
  //Creates lanes
  for(int c = 0; c < height; c++)
  {
    rectMode(CENTER);
    fill(155,155,155);
    stroke(255);
      rect(250, c, 500,100);
      
      c = c + 80;
  }
  
  
  for (int i = 0; i<cars.length; i++)
  {
  cars[i].drive();
  cars[i].display();
  
   
  }
 
}
