//1772 millis is the time taken for note to reach the center 
//386 time difference
//5632
//213 delta note 1 - 2
int travelTime = 1772;
float trackPlayMarkTime = 0;

boolean spawn1 = true; //Section 1
boolean spawn2;
boolean spawn3;
boolean spawn4;
boolean spawn5;
boolean spawn6;
boolean spawn7;
boolean spawn8;
boolean spawn9;
boolean spawn10;
boolean spawn11;
boolean spawn12;

boolean spawn13; //Section 2
boolean spawn14;
boolean spawn15;
boolean spawn16;

boolean spawn17; //Section 3
boolean spawn18;
boolean spawn19;
boolean spawn20;
boolean spawn21;
boolean spawn22;
boolean spawn23;
boolean spawn24;
boolean spawn25;
boolean spawn26;
boolean spawn27;
boolean spawn28;

boolean spawn29; //Section 4
boolean spawn30;
boolean spawn31;
boolean spawn32;
boolean spawn33;
boolean spawn34;
boolean spawn35;
boolean spawn36;
boolean spawn37;
boolean spawn38;

boolean spawn39; //Section 5
boolean spawn40;
boolean spawn41;
boolean spawn42;
boolean spawn43;
boolean spawn44;
boolean spawn45;
boolean spawn46;
boolean spawn47;
boolean spawn48;
boolean spawn49;
boolean spawn50;
boolean spawn51;
boolean spawn52;

boolean spawn53; //Section 6
boolean spawn54;

void spawner()
{
  
  //Section 1
  
  if(millis() > trackPlayMarkTime + 5100 - travelTime && spawn1) //The number value is taken from the time in the song when the beat hits. BeatDetector and isBeat() could not be used as the note needs the time to travel to the center of the screen and those options return the exact time when a beat is detected. Thus, they would be too late
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn1 = false;
    spawn2 = true;
  }
  else if(millis() > trackPlayMarkTime + 5313 - travelTime && spawn2)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn2 = false;
    spawn3 = true;
  }
  else if(millis() > trackPlayMarkTime + 5526 - travelTime && spawn3)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn3 = false;
    spawn4 = true;
  }
  else if(millis() > trackPlayMarkTime + 5739 - travelTime && spawn4)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn4 = false;
    spawn5 = true;
  }
  else if(millis() > trackPlayMarkTime + 5952 - travelTime && spawn5)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn5 = false;
    spawn6 = true;
  }
  else if(millis() > trackPlayMarkTime + 6165 - travelTime && spawn6)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn6 = false;
    spawn7 = true;
  }
  else if(millis() > trackPlayMarkTime + 6378 - travelTime && spawn7)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn7 = false;
    spawn8 = true;
  }
  else if(millis() > trackPlayMarkTime + 6591 - travelTime && spawn8)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn8 = false;
    spawn9 = true;
  }
  else if(millis() > trackPlayMarkTime + 6804 - travelTime && spawn9)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn9 = false;
    spawn10 = true;
  }
  else if(millis() > trackPlayMarkTime + 7017 - travelTime && spawn10)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn10 = false;
    spawn11 = true;
  }
  else if(millis() > trackPlayMarkTime + 7230 - travelTime && spawn11)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn11 = false;
    spawn12 = true;
  }
  else if(millis() > trackPlayMarkTime + 7443 - travelTime && spawn12)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn12 = false;
    spawn13 = true;
  }
  
  //Section 2
  
  else if(millis() > trackPlayMarkTime + 7776 - travelTime && spawn13) //delta 333
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn13 = false;
    spawn14 = true;
  }
  else if(millis() > trackPlayMarkTime + 7989 - travelTime && spawn14)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn14 = false;
    spawn15 = true;
  }
  else if(millis() > trackPlayMarkTime + 8202 - travelTime && spawn15)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn15 = false;
    spawn16 = true;
  }
  else if(millis() > trackPlayMarkTime + 8415 - travelTime && spawn16)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn16 = false;
    spawn17 = true;
  }
  
  //Section 3
  
  else if(millis() > trackPlayMarkTime + 8628 - travelTime && spawn17)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn17 = false;
    spawn18 = true;
  }
  else if(millis() > trackPlayMarkTime + 8841 - travelTime && spawn18)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn18 = false;
    spawn19 = true;
  }
  else if(millis() > trackPlayMarkTime + 9054 - travelTime && spawn19)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn19 = false;
    spawn20 = true;
  }
  else if(millis() > trackPlayMarkTime + 9267 - travelTime && spawn20)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn20 = false;
    spawn21 = true;
  }
  else if(millis() > trackPlayMarkTime + 9480 - travelTime && spawn21)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn21 = false;
    spawn22 = true;
  }
  else if(millis() > trackPlayMarkTime + 9693 - travelTime && spawn22)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn22 = false;
    spawn23 = true;
  }
  else if(millis() > trackPlayMarkTime + 9906 - travelTime && spawn23)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn23 = false;
    spawn24 = true;
  }
  else if(millis() > trackPlayMarkTime + 10119 - travelTime && spawn24)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn24 = false;
    spawn25 = true;
  }
  else if(millis() > trackPlayMarkTime + 10332 - travelTime && spawn25) 
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn25 = false;
    spawn26 = true;
  }
  else if(millis() > trackPlayMarkTime + 10545 - travelTime && spawn26)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn26 = false;
    spawn27 = true;
  }
  else if(millis() > trackPlayMarkTime + 10758 - travelTime && spawn27)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn27 = false;
    spawn28 = true;
  }
  else if(millis() > trackPlayMarkTime + 10971 - travelTime && spawn28)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn28 = false;
    spawn29 = true;
  }
  
  //Section 4
  
  else if(millis() > trackPlayMarkTime + 11500 - travelTime && spawn29)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn29 = false;
    spawn30 = true;
  }
  else if(millis() > trackPlayMarkTime + 11713 - travelTime && spawn30)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn30 = false;
    spawn31 = true;
  }
  else if(millis() > trackPlayMarkTime + 11926 - travelTime && spawn31)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn31 = false;
    spawn32 = true;
  }
  else if(millis() > trackPlayMarkTime + 12139 - travelTime && spawn32)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn32 = false;
    spawn33 = true;
  }
  else if(millis() > trackPlayMarkTime + 12352 - travelTime && spawn33)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn33 = false;
    spawn34 = true;
  }
  else if(millis() > trackPlayMarkTime + 12459 - travelTime && spawn34)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn34 = false;
    spawn35 = true;
  }
  else if(millis() > trackPlayMarkTime + 12566 - travelTime && spawn35)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn35 = false;
    spawn36 = true;
  }
  else if(millis() > trackPlayMarkTime + 12673 - travelTime && spawn36)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn36 = false;
    spawn37 = true;
  }
  else if(millis() > trackPlayMarkTime + 12780 - travelTime && spawn37) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn37 = false;
    spawn38 = true;
  }
  else if(millis() > trackPlayMarkTime + 12887 - travelTime && spawn38)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn38 = false;
    spawn39 = true;
  }
  
  //Section 5
  /*
  else if(millis() > trackPlayMarkTime + 10758 - travelTime && spawn39)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn39 = false;
    spawn40 = true;
  }
  else if(millis() > trackPlayMarkTime + 10971 - travelTime && spawn40)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn40 = false;
    spawn41 = true;
  }
  else if(millis() > trackPlayMarkTime + 11500 - travelTime && spawn41)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn29 = false;
    spawn30 = true;
  }
  else if(millis() > trackPlayMarkTime + 11713 - travelTime && spawn42)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn30 = false;
    spawn31 = true;
  }
  else if(millis() > trackPlayMarkTime + 11926 - travelTime && spawn43)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn31 = false;
    spawn32 = true;
  }
  else if(millis() > trackPlayMarkTime + 12139 - travelTime && spawn44)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn32 = false;
    spawn33 = true;
  }
  else if(millis() > trackPlayMarkTime + 12352 - travelTime && spawn45)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn33 = false;
    spawn34 = true;
  }
  else if(millis() > trackPlayMarkTime + 12459 - travelTime && spawn46)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn34 = false;
    spawn35 = true;
  }
  else if(millis() > trackPlayMarkTime + 12566 - travelTime && spawn47)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn35 = false;
    spawn36 = true;
  }
  else if(millis() > trackPlayMarkTime + 12673 - travelTime && spawn48)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn36 = false;
    spawn37 = true;
  }
  else if(millis() > trackPlayMarkTime + 12780 - travelTime && spawn49) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn37 = false;
    spawn38 = true;
  }
  else if(millis() > trackPlayMarkTime + 12887 - travelTime && spawn50)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn38 = false;
    spawn39 = true;
  }
  else if(millis() > trackPlayMarkTime + 12780 - travelTime && spawn51) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn37 = false;
    spawn38 = true;
  }
  else if(millis() > trackPlayMarkTime + 12887 - travelTime && spawn52)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn38 = false;
    spawn39 = true;
  }*/
  
  
  
  
  
  
  
  
  
  
  
  
  
  for(int i=0; i < notes.size(); i++)
  {
    notes.get(i).run();
    
    notes.get(0).hitDetection = true; //Only the first note in the array has hit detection turned on, this way hit detection cannot overlap
    notes.get(int(i > 0)).hitDetection = false;
  }
  
  for(int i=notes.size()-1; i >=0; i--)
  {
    notes.get(0).hitDetection = true;
    
    Note note = notes.get(i);
    
    if(!note.alive)
    {
      notes.remove(i); 
      pressedMouse = false; // if you click and move over mouse over another note without the clickTimeout activating, the note will not despawn
      clickMarkTime = millis(); //resets above if statement 
    }
  }
}
