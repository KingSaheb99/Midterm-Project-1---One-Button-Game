import processing.sound.*;
SoundFile track1;

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

void setup()
{
 size(1920, 1080, P2D);
 
 track1 = new SoundFile(this, "Yoroshiku Oppai Bakunyuu Yankee Cut.wav");
 track1.play();
 trackPlayMarkTime = millis(); 
}

void draw()
{
  background(220);
  
  rectMode(CORNER);
  strokeWeight(1);
  fill(255, 228, 196);
  rect(width/2 - 114, 0, width/2 + 113, height/8 * 4); //228

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
