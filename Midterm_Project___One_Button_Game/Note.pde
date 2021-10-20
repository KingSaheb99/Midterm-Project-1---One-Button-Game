class Note
{
 
  PVector position, hitboxTopRight;
  int noteSize = 100;
  float triggerDistance = (noteSize * 1.25);
  
  boolean hitDetection = false;
  boolean alive = true;
  float spawnMarkTime = 0;
  int liveTimer = 1500;
  
  int colourChoice;
  int laneChoice;
  
  float hitboxX = 1.75;
  float hitboxY = 1.15;
  
  int speed = 20;
  
  Note(float x, float y, int tempLaneChoice)//, prevPosX, prevPosY) //https://processing.org/tutorials/objects
  {
   position = new PVector(x, y); 
   laneChoice = tempLaneChoice;
   
   spawnMarkTime = millis();
   
   colourChoice = int(random(4)) + 1; //Note colour picker   
  }
  
  void update()
  {
    position.x -= speed; 
    
    hitboxTopRight = new PVector(position.x, position.y);
    
    if(laneChoice == 1) //Top lane
    {
      position.y = height/8;
    }
    else if(laneChoice == 2) //Middle lane
    {
      position.y = 0 + (height/8) * 2;
    }
    else if(laneChoice == 3) //Bottom lane
    {
      position.y = 0 + (height/8) * 3;
    }
    
    if(hitDetection)
    {
      if(mousePos.dist(position) < triggerDistance)
      {
        if(pressedMouse)
        {
          alive = false;
        }
      }
    }
    
    if(millis() > spawnMarkTime + liveTimer)
    {
      alive = false;
    }
  }
  
  void draw()
  {
    stroke(0, 255, 0);
    fill(255, 255, 255);
    rectMode(CENTER);
    rect(position.x, position.y, noteSize * hitboxX, noteSize * hitboxY);
    
    stroke(0, 0, 0);
    ellipseMode(CENTER);
    
    if(colourChoice == 1) //Yellow
    {
     fill(255, 255, 181);
    }
    else if(colourChoice == 2) //Purple
    {
      fill(203, 170, 203); 
    }
    else if(colourChoice == 3) //Blue
    {
      fill(171, 222, 230);
    }
    else if(colourChoice == 4) //Red
    {
       fill(255, 150, 186);
    }
    
    ellipse(position.x, position.y, noteSize, noteSize);
    
    ellipse(hitboxTopRight.x, hitboxTopRight.y, 20, 20);
  }
  
  void run()
  {
    update();
    draw();
  }
}
