class Bait
{
  PVector position, target, flingPower, bigFishCorrection;
  
  int triggerDistance1 = 15;
  int triggerDistance2 = 200;
  
  boolean fishing = true;
  boolean cheat; //remove later
 
  Bait(float x, float y)
  {
    position = new PVector(x, y);
    
    target = new PVector(width/4 + width/8, height/7 * 3.7);
    
    flingPower = new PVector(10, 5);
    
  }
  
  void update()
  {
    position.add(flingPower);
    if(fishing)
    {
      if(position.x > width/2) position.x = constrain(position.x, 0, width/4 * 3); //Bobber stops in water
      if(position.y > height/7 * 5.9) position.y = constrain(position.y, 0, height/7 * 5.9); 
    }
    
    if(gameMaster.fishes.size() > 0)
    {
      Fish firstFish = gameMaster.fishes.get(0);
      
      if(firstFish.fishType == 2)
      {
        if(firstFish.position.dist(position) < triggerDistance2)
        {
          bigFishCorrection = new PVector(firstFish.position.x, firstFish.position.y + bigFish.height/2); //Corrects bait position to be in mouth for bigFish
          
          flingPower = new PVector(0, 0);
          //fishing = false;
          position = bigFishCorrection;
          cheat = true; //remove later
        }
      }
      else
      {
        if(firstFish.position.dist(position) < triggerDistance1)
        {
          flingPower = new PVector(0, 0);
          //fishing = false;
          position = firstFish.position;
          cheat = true; //remove later
        }
      }
    }
  }
  
  void draw()
  {
    image(bobber, position.x, position.y);
    
    strokeWeight(5);
    stroke(192);
    line(target.x, target.y, position.x + ((width/22) / 4), position.y);
    strokeWeight(1);
    stroke(0);
    
  }
  
  void run()
  {
    update();
    draw();
  }
}
