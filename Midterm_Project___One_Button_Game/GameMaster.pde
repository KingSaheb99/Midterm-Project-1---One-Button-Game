class GameMaster
{
  Bait bait;
  ArrayList<Fish> fishes = new ArrayList<Fish>();
  
  int gameStartMenu = 1; //Game States
  int gamePlay = 2;
  int gameWin = 3;
  int gameLose = 4;
  int gameState = gameStartMenu;
  
  int score = 0;
  int currentCombo = 0;
  int maxCombo = currentCombo;
  
  float health = 1124; //Max Health value
  float healthDelta = 3.75;
  float healthAlphaRatio = 0.226868327; //Proportionality of health and alpha values
  
  boolean spawnedWorm;
  
  boolean spawnedFish;
  int numFish = 6; //Change later
  
  boolean lost;
  float trackVolume = 1;
  float trackVolumeDelta = 0.01;
  
  float introTrackVolume = 1;
  float introTrackVolumeDelta = 0.01;
  
  float powerLoss = 0.99;
  int triggerDistance1 = 15;
  int triggerDistance2 = 85;
  
  
  
  GameMaster()
  {
    mousePos = new PVector(mouseX, mouseY);
    
    gameState = gameStartMenu;
  }
  
  void update()
  {
    if(gameState == gameStartMenu)
    {
      introScreen();
    }
    else if(gameState == gamePlay)
    {
      playing();
    }
    else if(gameState == gameWin)
    {
      won();
    }
    else if(gameState == gameLose)
    {
      lost();
    }
  }
  
  void introScreen()
  {
    image(startScreen, 0, 0);
    startScreen.resize(width, height);
    
    if(!introTrack.isPlaying())
    {
      introTrack.play();
    }
    
    if(mousePressed)
    {
      if(mouseX > width/3 && mouseX < width/3 + width/5 * 1.25 && mouseY > height/4 * 2.6 && mouseY < height/4 * 2.6 + height/4)
      {
        introTrack.stop();
        
        gameState = gamePlay;
      }
    }
    
 
  }
  
  
  void playing()
  {
    //Drawing logic
      
      image(mountains, 0, 0);
      
      if(!spawnedWorm)
      {
        bait = new Bait(width/4 + width/8, height/7 * 3.7);
        spawnedWorm = true;
      }
     
      bait.run(); //Run fish here so that they appear inside the water 
      
      
      for(int i=0; i < fishes.size(); i++)
      {
        fishes.get(i).run();
      }
      
      fill(0, 0, 255, 64);
      rect(0, height/7 * 6, width, height/7 * 2); //Water
      
      image(cliff, 0, height/4 * 3); //Cliff
      
      image(fisherman, width/4, height/7 * 3.7); //Fisherman

      textAlign(LEFT, LEFT); //Score display
      fill(255, 255, 255);
      textSize(28);
      text("COMBO: " + currentCombo, width/128, height/32);
      text("SCORE: " + score, width/128, height/16);
      text("MAX COMBO: " + maxCombo, width/128, height/8);
    
      rectMode(CORNER);
      strokeWeight(1);
      fill(158, 96, 111);
      rect(width/4, 0, width/4 * 3, height/8 * 4); //Secondary Note Area
      
      fill(255, 228, 196);
      rect(width/3, 0, width/3 * 2, height/8 * 4); //Primary Note Area
      
      noFill();
      rect(width/2.66, height/64, (width/2.66 * 2 - width/6), height/128); //Health Bar Outline
      
      fill(255, 255, 255);
      fill(192, (health * healthAlphaRatio));
      rect(width/2.66, height/64, health, height/128); //Health bar: Max Health = ~1124 (1123.61) 
      image(fishingIcon, width/3 + 15, height/64 - 10); //Health bar icon
  
      //Code logic
      
      
      spawner();
      
      health -= healthDelta; //Continually reduces health
      health = constrain(health, 0, 1124);
      
      mousePos = new PVector(mouseX, mouseY); //Used by note logic
      
      if(pressedMouse && millis() > clickMarkTime + clickTimeout) //(1a) Turns off mouse clciked after certain amount of time 
      {
        pressedMouse = false;
        clickMarkTime = millis();
      }
        
      if(currentCombo > maxCombo) 
      {
        maxCombo = currentCombo;
      }
      
      if(!spawnedFish) //Spawns fish
      {
        for(int i=0; i < numFish; i++)
        {
          fishes.add(new Fish(random(width/4 + width/8, width), random(height/7 * 6, height), int(random(1, 5))));
          spawnedFish = true;
        }
      }
      
      Fish firstFish = fishes.get(0);
      
      if(bait.position.y >= height/7 * 5.9) //Fish go after the bobber
      {
        if(firstFish.fishType == 2) //Size correction for bigFish
        {
          firstFish.movementSpeed = 0.05;
          firstFish.target.x = bait.position.x;
          firstFish.target.y = bait.position.y - bigFish.height/2;
        }
        else
        {
          firstFish.movementSpeed = 0.1;
          firstFish.target.x = bait.position.x;
          firstFish.target.y = bait.position.y;
        }
      }
      
      if(health > 0 && endSong && millis() > trackPlayMarkTime + lastNoteTime) //Win condition 
      {
        healthDelta = 0;
        
        firstFish.swimming = false;
        
        if(firstFish.position.x < 0) gameState = gameWin;
        //gameState = gameWin;
      }
      else if(health == 0) //Loss condition 
      {
        gameState = gameLose; //Change later
      }
  }
  
  void won()
  {
    //Drawing Logic
    
    textAlign(CENTER, CENTER);
    textSize(128);
    fill(0, 0, 0);
    text("NICE!", width/2, height/3);
    
    fill(137, 207, 240);
    rect(width/3, height/3 * 2, width/3, height/6);
    fill(0, 0, 0);
    textSize(64);
    text("FISH AGAIN?", width/2, height/4 * 3);
    
    
    //Code Logic
    
    if(mousePressed)
    {
      if(mouseX > width/3 && mouseX < width/3 * 2 && mouseY > height/3 * 2 && mouseY < height * 0.83) //Click inside "Fish Again?" button
      {
        reset();
      }
    }
    
  }
  
  void lost()
  {
      //Drawing Logic
    
      textAlign(CENTER, CENTER);
      textSize(128);
      fill(0, 0, 0);
      text("SNAP! IT GOT AWAY", width/2, height/3);
      
      fill(137, 207, 240);
      rect(width/3, height/3 * 2, width/3, height/6);
      fill(0, 0, 0);
      textSize(64);
      text(" R E T R Y ", width/2, height/4 * 3);
      
      //Code Logic
      
      if(trackVolumeDelta == 0)
      {
        if(mousePressed)
        {
          if(mouseX > width/3 && mouseX < width/3 * 2 && mouseY > height/3 * 2 && mouseY < height * 0.83) //Click inside "Retry" button
          {
            reset();
            lost = false;
          }
        }
      }
          
      track1.amp(trackVolume); //Fades out bgm then turns off
      trackVolume -= trackVolumeDelta;
      trackVolume = constrain(trackVolume, 0.01, 1);
      
      if(trackVolume == 0.01) 
      {
        track1.stop();
        trackVolumeDelta = 0;
        track1.amp(1);
      }
  }
  
  void run()
  {
   update();
  }
}
