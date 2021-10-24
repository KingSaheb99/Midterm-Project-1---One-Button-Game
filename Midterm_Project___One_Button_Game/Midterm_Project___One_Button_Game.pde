import processing.sound.*;
SoundFile track1;

//GameMaster gameMaster;

ArrayList<Note> notes = new ArrayList<Note>();
float noteSpawnMarkTime = 0;
int spawnInterval = 0;

boolean pressedMouse;
float clickMarkTime = 0;
int clickTimeout = 150;
float heldMarkTime = 0;

PVector mousePos;

float triggerDistance2 = 100;

boolean debug = false;
int counter = 0;

PFont arial;

void setup()
{
 size(1920, 1080, P2D);
 
// gameMaster = new GameMaster();
 
 track1 = new SoundFile(this, "Yoroshiku Oppai Bakunyuu Yankee Cut.wav");
 track1.play();
 trackPlayMarkTime = millis(); 
 
 arial = createFont("Arial Bold Italic", 28);
 textFont(arial);
 textAlign(LEFT, LEFT);
}

void draw()
{
  background(225);
  
  gameMaster();
  
  fill(255, 255, 255);
  text("COMBO: " + currentCombo, width/128, height/32);
  text("SCORE: " + score, width/128, height/16);
  text("MAX COMBO: " + maxCombo, width/128, height/8);
  
  rectMode(CORNER);
  strokeWeight(1);
  fill(158, 96, 111);
  rect(width/4, 0, width/4 * 3, height/8 * 4);
  fill(255, 228, 196);
  rect(width/3, 0, width/3 * 2, height/8 * 4); //228

  spawner();
  
  mousePos = new PVector(mouseX, mouseY);
  
  if(pressedMouse && millis() > clickMarkTime + clickTimeout) //(1a) Turns off mouse clciked after certain amount of time 
  {
    pressedMouse = false;
    clickMarkTime = millis();
  }
   
  if(debug)
  {
    debugger();
  }
}

void mouseClicked()
{
  pressedMouse = true;
  clickMarkTime = millis();
  
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
