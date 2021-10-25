class Fish
{
  PVector position, target, fished, scale;
  int triggerDistance = 10;
  
  boolean swimming = true;
  boolean chooseTarget = true;
  float movementSpeed = 0.01;
  
  float powerLoss = 0.99;
  float powerLossX = 0.04;
  float powerLossY = 0.09;
  
  int fishType;
  
  PImage currentFish;
  
  boolean debug;
  
  Fish(float x, float y, int tempFishType)
  {
    position = new PVector(x, y);
    fishType = tempFishType;
    
    target = new PVector(random(width/4 + width/8, width), random(height/7 * 6, height));
    
    fished = new PVector(-30, -10);
    
    scale = new PVector(1, 1);
  }
  
  void update()
  {
    
    if(fishType == 1) //Logic for displaying the different fish
    {
      currentFish = scaledFish;
    }
    else if(fishType == 2)
    {
      currentFish = bigFish;
    }
    else if(fishType == 3)
    {
      currentFish = longFish;
    }
    else if(fishType == 4)
    {
      currentFish = fancyFish;
    }
    
    if(swimming)
    {
      if(chooseTarget) //Looks in direction of target
      {
        if(target.x >= position.x) scale.x *= -1;
        else if(target.x <= position.x) scale.x = abs(scale.x);
        
        chooseTarget = false;
      }
      position = position.lerp(target, movementSpeed);
      
      if(position.dist(target) < triggerDistance) 
      {
        target = new PVector(random(width/4 + width/8, width), random(height/7 * 6, height));
        chooseTarget = true;
      }
    }
    else
    {
      gameMaster.bait.fishing = false;
      position.add(fished);
      position.x -= powerLossX;
      position.y += powerLossY;
      fished.mult(powerLoss);
      if(position.y <= height/4 * 3) position.y = constrain(position.y, 0, height/4 * 3); 
    }
    
    if(position.dist(gameMaster.bait.position) < triggerDistance)
    {
     scatterBot();
    }
  }

  
  void draw()
  {
    image(currentFish, position.x, position.y);
    
    if(debug)
    {
      fill(255, 0, 0);
      ellipse(target.x, target.y, 20, 20);
    }
  }
  
  void scatterBot()
  {
   position = position.add(new PVector(random(5), random(5)));
  }
  
  void run()
  {
    update();
    draw();
  }
  
}
