class Car
{
  //Variables
  float x = random(-200,-100);
  float y = random(height);
  float xspeed = random(4,10);
  
 void drive()
 {
   //The cars movement
   x = x + xspeed;
   if(x > width)
   {
     x = random(-200,-100);
   }
 }
  
  // The cars look
  void display()
  {
    stroke(0);
    rectMode(CENTER);
    fill(0);
    rect(x,y,20,10);
  }
    
  }
  

  
