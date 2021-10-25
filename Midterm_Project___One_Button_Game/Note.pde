class Note
{
 
  PVector position, hitboxTopRight;
  int noteSize = 100;
  float triggerDistance = noteSize * 1.10;
  
  boolean hitDetection = false;
  boolean alive = true;
  float spawnMarkTime = 0;
  int liveTimer = 1850;
  
  int colourChoice;
  int laneChoice;
  
  float hitboxX = 1.75;
  float hitboxY = 1.15;
  
  int speed = 14;
  
  Note(float x, float y, int tempLaneChoice) //https://processing.org/tutorials/objects
  {
   position = new PVector(x, y); 
   laneChoice = tempLaneChoice;
   
   spawnMarkTime = millis();
   
   colourChoice = int(random(4)) + 1; //Note colour picker   
  }
  
  void update()
  {
    Note note = notes.get(0);
    position.x -= speed; 
    
    hitboxTopRight = new PVector(position.x, position.y);
    
    if(laneChoice == 1) //Top lane
    {
      position.y = height/8;
    }
    else if(laneChoice == 2) //Middle lane
    {
      position.y = (height/8) * 2;
    }
    else if(laneChoice == 3) //Bottom lane
    {
      position.y = (height/8) * 3;
    }
    
    if(hitDetection)
    {
      if(mousePos.dist(position) < triggerDistance)
      {
        if(pressedMouse)
        {
          alive = false;
          gameMaster.currentCombo += 1; 
          gameMaster.health += 50;
          
          if(note.position.x > width/3)
          {
            gameMaster.score += 100; //extra 70 points for hitting notes inside brown area
          }
          else if(note.position.x > width/4)
          {
            gameMaster.score += 30; //30 points if you hit note inside of pink area
          }
          
          if(mousePos.dist(note.position) < 10)
          {
            gameMaster.score += 25; //Another 10 extra points for hitting the center of the circle
            gameMaster.health += 50; //Bonus 50 health for perfect hit
          }
        }
      }
    }
    
    if(millis() > spawnMarkTime + liveTimer)
    {
      alive = false;
      
      gameMaster.currentCombo = 0; //resets combo if you miss
      gameMaster.score -= 150; //lose 150 points if you miss
      gameMaster.health -= 75; //Lose 25 health on miss
    }
  }
  
  void draw()
  {
    if(debug)
    {
      strokeWeight(1);
      stroke(0, 255, 0);
      fill(255, 255, 255);
      rectMode(CENTER);
      rect(position.x, position.y, noteSize * hitboxX, noteSize * hitboxY);
    }
    
    stroke(0, 0, 0);
    strokeWeight(2);
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
    
    
    if(debug)
    {
      strokeWeight(1);
      stroke(0, 255, 0);
      fill(255, 255, 255);
      
      ellipse(hitboxTopRight.x, hitboxTopRight.y, 20, 20);
    }
  }
  
  void run()
  {
    update();
    draw();
  }
}
