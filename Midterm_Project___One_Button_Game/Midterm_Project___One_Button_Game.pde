
GameMaster gameMaster;

ArrayList<Note> notes = new ArrayList<Note>();
float noteSpawnMarkTime = 0;
int spawnInterval = 250;

boolean pressedMouse;
float clickMarkTime = 0;
int clickTimeout = 100;

PVector mousePos;

void setup()
{
 size(1920, 1080, P2D);
 
 gameMaster = new GameMaster();
 
}

void draw()
{
  gameMaster.run();
  
  mousePos = new PVector(mouseX, mouseY);
  
  if(pressedMouse && millis() > clickMarkTime + clickTimeout) //Turns off mouse clciked after certain amount of time
  {
    pressedMouse = false;
    clickMarkTime = millis();
  }
  background(220);
  
  if(millis() > noteSpawnMarkTime + spawnInterval)
  {
    notes.add(new Note(width + 100, height/8, int(random(3) + 1)));
    noteSpawnMarkTime = millis();
  }
  
  for(int i=0; i < notes.size(); i++)
  {
    notes.get(i).run();
    
    if(notes.get(i).hitDetection)
    {
      if(notes.size() > 1)
      {
      notes.get(i + 1).hitDetection = false;
      }
    }
    else if(!notes.get(i).hitDetection)
    {
      notes.get(i).hitDetection = true;
    }
  }
  
  for(int i=notes.size()-1; i >=0; i--)
  {
    Note note = notes.get(i);
    
    if(!note.alive)
    {
      notes.remove(i); 
      pressedMouse = false; // if you click and move over mouse over another note without the clickTimeout activating, the note will not despawn
    }
  }
}

void mouseClicked()
{
  pressedMouse = true;
  clickMarkTime = millis();
}
