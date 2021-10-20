class GameMaster //Elements of thise code have been taken from Len Pelletier
{
 
  int gameStartMenu = 1; //Game States
  int gamePaused = 2;
  int gamePlay = 3;
  int gameWin = 4;
  int gameLose = 5;
  int gameState = gameStartMenu;
  
  GameMaster()
  {
    //
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
  
  void draw()
  {
    //
  }
  
  void introScreen()
  {
    
  }
  
  void paused()
  {
    
  }
  
  void playing()
  {
    
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
}
