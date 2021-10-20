
GameMaster gameMaster;

ArrayList<Note> notes = new ArrayList<Note>();
float noteSpawnMarkTime = 0;
int spawnInterval = 150;

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
  background(220);

  gameMaster.run();
  
  mousePos = new PVector(mouseX, mouseY);
  
  if(pressedMouse && millis() > clickMarkTime + clickTimeout) //Turns off mouse clciked after certain amount of time
  {
    pressedMouse = false;
    clickMarkTime = millis();
  }
  
  if(millis() > noteSpawnMarkTime + spawnInterval)
  {
    notes.add(new Note(width + 100, height/8, int(random(3) + 1)));
    noteSpawnMarkTime = millis();
  }
  
  for(int i=0; i < notes.size(); i++)
  {
    notes.get(i).run();
    
    notes.get(0).hitDetection = true; //Only the first note in the array has hit detection turned on, this way hit detection cannot overlap
    notes.get(int(i > 0)).hitDetection = false;
   
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
