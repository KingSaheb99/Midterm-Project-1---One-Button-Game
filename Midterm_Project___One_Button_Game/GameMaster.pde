//class GameMaster
//{
  
  int gameStartMenu = 1; //Game States
  int gamePaused = 2;
  int gamePlay = 3;
  int gameWin = 4;
  int gameLose = 5;
  int gameState = gameStartMenu;
  
  int currentCombo = 0;
  int maxCombo = currentCombo;
  int score = 0;
  
  void gameMaster()
  {
   if(currentCombo > maxCombo)
   {
     maxCombo = currentCombo;
   }
   
   playing();
  }
  
  void update()
  {
    if(gameState == gameStartMenu)
    {
      introScreen();
    }
    else if(gameState == gamePaused)
    {
      paused();
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
    
  }
  
  void paused()
  {
    
  }
  
  void playing()
  {
    if(currentCombo > maxCombo)
   {
     maxCombo = currentCombo;
   }
  }
  
  void won()
  {
    
  }
  
  void lost()
  {
    
  }
  
  void run()
  {
   update();
  }
//}
