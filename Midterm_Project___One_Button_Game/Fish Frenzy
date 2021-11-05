import processing.sound.*;
SoundFile track1, introTrack;

GameMaster gameMaster;

ArrayList<Note> notes = new ArrayList<Note>();
float noteSpawnMarkTime = 0;
int spawnInterval = 0;

boolean pressedMouse;
float clickMarkTime = 0;
int clickTimeout = 150;
float heldMarkTime = 0;

PVector mousePos;

float triggerDistance2 = 100 * 1.10;

boolean debug = false; 
int counter = 0;

PFont arial;
PImage startScreen, fisherman, bobber, cliff, fishingIcon, scaledFish, bigFish, longFish, fancyFish, mountains;

void setup()
{
 size(1920, 1080, P2D);
 
 surface.setTitle("Fish Frenzy");
  
 gameMaster = new GameMaster();
 
 startScreen = loadImage("IntroScreen.png");
 startScreen.resize(width, height);
 
 mountains = loadImage("Background.png");
 mountains.resize(width, height);
 
 cliff = loadImage("Cliff.png");
 cliff.resize(width/3, height/4);
 
 fisherman = loadImage("Fisherman.png");
 fisherman.resize(width/8, height/7 * 2);
 
 bobber = loadImage("Bobber.png");
 bobber.resize(width/22, height/16); //Ratio of x:y of original image size
 
 fishingIcon = loadImage("Fishing Line Icon.png");
 fishingIcon.resize(width/32, height/32);
 
 scaledFish = loadImage("Fish1.png");
 scaledFish.resize(scaledFish.width/2, scaledFish.height/2);
 
 bigFish = loadImage("Fish2.png");
 
 
 longFish = loadImage("Fish3.png");
 longFish.resize(longFish.width/2, longFish.height/3);
 
 fancyFish = loadImage("Fish4.png");
 fancyFish.resize(fancyFish.width/3, fancyFish.height/3);
 
 track1 = new SoundFile(this, "Yoroshiku Oppai Bakunyuu Yankee Cut.wav");
 
 introTrack = new SoundFile(this, "Azur Lane Login BGM.aiff");
 
 arial = createFont("Arial Bold Italic", 28);
 textFont(arial);
}

void draw()
{  
  mousePos = new PVector(mouseX, mouseY);
  
  gameMaster.run();
  
  if(debug)
  {
    debugger();
  }
}

void mouseClicked()
{
  pressedMouse = true;
  clickMarkTime = millis();
  
  if(notes.size() > 0)
  {
    if(gameMaster.gameState == gameMaster.gamePlay && mousePos.dist(notes.get(0).position) > 110) //110 = note trigger distance
    {
      gameMaster.currentCombo = 0; //Combo break on missclick and -15 points
      gameMaster.score -= 15;
    }
  }
  
  if(debug)
  {
    counter = counter + 1;
    println(counter);
  }
}

void debugger()
{
  
  strokeWeight(5);
  if(notes.size() > 0)
  {
    if(mousePos.dist(notes.get(0).position) < triggerDistance2)
    {
      stroke(0, 255, 0);
    }
    else
    {
      stroke(255, 0, 0);
    }
  
    line(mousePos.x, mousePos.y, (notes.get(0).position.x), (notes.get(0).position.y));
  }
}
