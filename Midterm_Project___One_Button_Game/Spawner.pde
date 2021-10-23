//1772 millis is the time taken for note to reach the center 
//386 time difference
//5632
//213 delta note 1 - 2

int travelTime = 1772;
int lastNoteTime = 5100;
int delta1 = 213;
int delta2 = 107;
int delta3 = 333;
int delta4 = 666;
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

boolean spawn15; //Section 3
boolean spawn16;
boolean spawn17; 
boolean spawn18;
boolean spawn19;
boolean spawn20;
boolean spawn21;
boolean spawn22;
boolean spawn23;
boolean spawn24;
boolean spawn25;
boolean spawn26;

boolean spawn27; //Section 4
boolean spawn28;
boolean spawn29; 
boolean spawn30;
boolean spawn31;
boolean spawn32;
boolean spawn33;

boolean spawn34; //Section 5
boolean spawn35;
boolean spawn36;
boolean spawn37;
boolean spawn38;
boolean spawn39; 
boolean spawn40;
boolean spawn41;

boolean spawn42; //Section 6
boolean spawn43;

boolean spawn44; //Section 7
boolean spawn45;
boolean spawn46;
boolean spawn47; 
boolean spawn48;
boolean spawn49; 
boolean spawn50;
boolean spawn51;
boolean spawn52; 
boolean spawn53;
boolean spawn54;
boolean spawn55;
boolean spawn56;
boolean spawn57;

boolean spawn58; //Section 8
boolean spawn59; 
boolean spawn60;
boolean spawn61;
boolean spawn62;
boolean spawn63;
boolean spawn64;
boolean spawn65;
boolean spawn66;
boolean spawn67; 
boolean spawn68;

boolean spawn69; //Section 9
boolean spawn70;

boolean spawn71; //Section 10
boolean spawn72;
boolean spawn73;
boolean spawn74; 
boolean spawn75;

boolean spawn76; //Section 11
boolean spawn77;
boolean spawn78;
boolean spawn79;
boolean spawn80;
boolean spawn81;
boolean spawn82; 
boolean spawn83;

boolean spawn84; //Section 12
boolean spawn85; 
boolean spawn86;
boolean spawn87;
boolean spawn88;

boolean spawn89; //Section 13
boolean spawn90;
boolean spawn91;
boolean spawn92;
boolean spawn93;
boolean spawn94;
boolean spawn95;
boolean spawn96;
boolean spawn97; 
boolean spawn98;
boolean spawn99;

boolean spawn100; //Section 14
boolean spawn101;

boolean spawn102; //Section 15
boolean spawn103;
boolean spawn104;
boolean spawn105;
boolean spawn106;
boolean spawn107;
boolean spawn108;
boolean spawn109;
boolean spawn110;
boolean spawn111; 
boolean spawn112;

boolean spawn113; //Section 16
boolean spawn114;

boolean spawn115; //Section 17
boolean spawn116;
boolean spawn117;
boolean spawn118;
boolean spawn119;
boolean spawn120;

boolean spawn121; //Section 18
boolean spawn122; 
boolean spawn123;
boolean spawn124;

boolean spawn125; //Section 19
boolean spawn126;
boolean spawn127;
boolean spawn128;
boolean spawn129;
boolean spawn130;
boolean spawn131;
boolean spawn132;
boolean spawn133;
boolean spawn134; 
boolean spawn135; 
boolean spawn136;
boolean spawn137;
boolean spawn138;

boolean spawn139; //Section 20
boolean spawn140;
boolean spawn141;
boolean spawn142;
boolean spawn143;
boolean spawn144;
boolean spawn145;
boolean spawn146;
boolean spawn147;

boolean spawn148; //Section 21
boolean spawn149; 
boolean spawn150; 
boolean spawn151;
boolean spawn152;
boolean spawn153;
boolean spawn154;
boolean spawn155;
boolean spawn156;
boolean spawn157;
boolean spawn158;

boolean spawn159; //Section 22
boolean spawn160;
boolean spawn161;
boolean spawn162; 
boolean spawn163; 
boolean spawn164;
boolean spawn165;
boolean spawn166;
boolean spawn167;
boolean spawn168;

boolean spawn169;
boolean spawn170;
boolean spawn171;
boolean spawn172; 
boolean spawn173; 
boolean spawn174;
boolean spawn175;
boolean spawn176;
boolean spawn177;
boolean spawn178;
boolean spawn179;

boolean spawn180; //Section 26
boolean spawn181;
boolean spawn182; 
boolean spawn183; 
boolean spawn184;
boolean spawn185;
boolean spawn186;

boolean spawn187; //Section 27
boolean spawn188;
boolean spawn189;
boolean spawn190;
boolean spawn191;
boolean spawn192; 
boolean spawn193; 
boolean spawn194;
boolean spawn195;
boolean spawn196;
boolean spawn197;
boolean spawn198;

boolean spawn199; //Section 28
boolean spawn200;
boolean spawn201;
boolean spawn202;
boolean spawn203;
boolean spawn204; 
boolean spawn205; 
boolean spawn206;
boolean spawn207;
boolean spawn208;
boolean spawn209;
boolean spawn210;

boolean spawn211; //Section 29





void spawner()
{
  
  //Section 1 - Patern 1
  
  if(millis() > trackPlayMarkTime + lastNoteTime - travelTime && spawn1) //The number value is taken from the time in the song when the beat hits. BeatDetector and isBeat() could not be used as the note needs the time to travel to the center of the screen and those options return the exact time when a beat is detected. Thus, they would be too late
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn1 = false;
    spawn2 = true;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn2)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn2 = false;
    spawn3 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn3)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn3 = false;
    spawn4 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn4)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn4 = false;
    spawn5 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn5)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn5 = false;
    spawn6 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn6)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn6 = false;
    spawn7 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn7)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn7 = false;
    spawn8 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn8)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn8 = false;
    spawn9 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn9)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn9 = false;
    spawn10 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn10)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn10 = false;
    spawn11 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn11)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn11 = false;
    spawn12 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn12)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn12 = false;
    spawn13 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  
  //Section 2 - Patern 2
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn13)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn13 = false;
    spawn14 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn14)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn14 = false;
    spawn15 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  
  //Section 3 - Patern 3
      
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn15)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn15 = false;
    spawn16 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn16)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn16 = false;
    spawn17 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn17)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn17 = false;
    spawn18 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn18)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn18 = false;
    spawn19 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn19)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn19 = false;
    spawn20 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn20)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn20 = false;
    spawn21 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn21)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn21 = false;
    spawn22 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn22)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn22 = false;
    spawn23 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn23) 
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn23 = false;
    spawn24 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn24)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn24 = false;
    spawn25 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn25)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn25 = false;
    spawn26 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn26)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn26 = false;
    spawn27 = true;
    lastNoteTime = lastNoteTime + delta1; 
  }
  
  //Section 4 - Patern 4
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn27)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn27 = false;
    spawn28 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn28)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn28 = false;
    spawn29 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn29)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn29 = false;
    spawn30 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn30)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn30 = false;
    spawn31 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn31)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn31 = false;
    spawn32 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn32)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn32 = false;
    spawn33 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn33)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn33 = false;
    spawn34 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  
  //Section 5 - Patern 5
   
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn34)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn34 = false;
    spawn35 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn35)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn35 = false;
    spawn36 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn36)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn36 = false;
    spawn37 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn37)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn37 = false;
    spawn38 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn38)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn38 = false;
    spawn39 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn39)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn39 = false;
    spawn40 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn40)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn40 = false;
    spawn41 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn41)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn41 = false;
    spawn42 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  
  //Section 6 - Patern 6
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn42)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn42 = false;
    spawn43 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn43)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn43 = false;
    spawn44 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  
  //Section 7 - Patern 7
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn44) 
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn44 = false;
    spawn45 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn45)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn45 = false;
    spawn46 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn46) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn46 = false;
    spawn47 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn47)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn47 = false;
    spawn48 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn48) 
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn48 = false;
    spawn49 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn49)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn49 = false;
    spawn50 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn50) 
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn50 = false;
    spawn51 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn51)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn51 = false;
    spawn52 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn52) 
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn52 = false;
    spawn53 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn53)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn53 = false;
    spawn54 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn54)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn54 = false;
    spawn55 = true;
    lastNoteTime = lastNoteTime + delta1;
  } 
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn55) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn55 = false;
    spawn56 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn56)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn56 = false;
    spawn57 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn57) 
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn57 = false;
    spawn58 = true;
    lastNoteTime = lastNoteTime + delta1;
  } 
  
  //Section 8 - Pattern 8
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn58)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn58 = false;
    spawn59 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn59)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn59 = false;
    spawn60 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn60) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn60 = false;
    spawn61 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn61)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn61 = false;
    spawn62 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn62) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn62 = false;
    spawn63 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn63)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn63 = false;
    spawn64 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn64) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn64 = false;
    spawn65 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn65)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn65 = false;
    spawn66 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn66)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn66 = false;
    spawn67 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn67) 
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn67 = false;
    spawn68 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn68)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn68 = false;
    spawn69 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  
  //Section 9 - Pattern 6
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn69)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn69 = false;
    spawn70 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn70)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn70 = false;
    spawn71 = true;
    lastNoteTime = lastNoteTime + delta1;
  } 
  
  //Section 10 Pattern 9
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn71)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn71 = false;
    spawn72 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn72)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn72 = false;
    spawn73 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn73)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn73 = false;
    spawn74 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn74)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn74 = false;
    spawn75 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn75)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn75 = false;
    spawn76 = true;
    lastNoteTime = lastNoteTime + delta1;
  } 
  
  //Section 11 Pattern 10
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn76)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn76 = false;
    spawn77 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn77)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn77 = false;
    spawn78 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn78)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn78 = false;
    spawn79 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn79)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn79 = false;
    spawn80 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn80)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn80 = false;
    spawn81 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn81)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn81 = false;
    spawn82 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn82)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn82 = false;
    spawn83 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn83)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn83 = false;
    spawn84 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  
  //Section 12 Pattern 11
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn84)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn84 = false;
    spawn85 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn85)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn85 = false;
    spawn86 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn86)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn86 = false;
    spawn87 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn87) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn87 = false;
    spawn88 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn88)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn88 = false;
    spawn89 = true;
    lastNoteTime = lastNoteTime + delta1;
  } 
  
  //Section 13 Pattern 12
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn89)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn89 = false;
    spawn90 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn90)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn90 = false;
    spawn91 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn91)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn91 = false;
    spawn92 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn92)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn92 = false;
    spawn93 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn93)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn93 = false;
    spawn94 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn94)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn94 = false;
    spawn95 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn95)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn95 = false;
    spawn96 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn96)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn96 = false;
    spawn97 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn97)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn97 = false;
    spawn98 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn98)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn98 = false;
    spawn99 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn99)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn99 = false;
    spawn100 = true;
    lastNoteTime = lastNoteTime + delta1;
  } 
  
  //Section 14 Pattern 13
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn100)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn100 = false;
    spawn101 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn101) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn101 = false;
    spawn102 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  
  //Section 15 Pattern 14
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn102)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn102 = false;
    spawn103 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn103)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn103 = false;
    spawn104 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn104)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn104 = false;
    spawn105 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn105)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn105 = false;
    spawn106 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn106) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn106 = false;
    spawn107 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn107)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn107 = false;
    spawn108 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn108)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn108 = false;
    spawn109 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn109)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn109 = false;
    spawn110 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn110)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn110 = false;
    spawn111 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn111)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn111 = false;
    spawn112 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn112)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn112 = false;
    spawn113 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  
  //Section 16 Pattern 13
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn113)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn113 = false;
    spawn114 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn114)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn114 = false;
    spawn115 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  
  //Section 17 Pattern 15
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn115)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn115 = false;
    spawn116 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn116)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn116 = false;
    spawn117 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn117)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn117 = false;
    spawn118 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn118)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn118 = false;
    spawn119 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn119)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn119 = false;
    spawn120 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn120)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn120 = false;
    spawn121 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  
  //Section 18 Pattern 16
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn121)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn121 = false;
    spawn122 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn122)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn122 = false;
    spawn123 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn123)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn123 = false;
    spawn124 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn124)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn124 = false;
    spawn125 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  
  //Section 19 Pattern 17
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn125)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn125 = false;
    spawn126 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn126)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn126 = false;
    spawn127 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn127)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn127 = false;
    spawn128 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn128)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn128 = false;
    spawn129 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn129)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn129 = false;
    spawn130 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn130)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn130 = false;
    spawn131 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn131)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn131 = false;
    spawn132 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn132)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn132 = false;
    spawn133 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn133)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn133 = false;
    spawn134 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn134)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn134 = false;
    spawn135 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn135)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn135 = false;
    spawn136 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn136)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn136 = false;
    spawn137 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn137)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn137 = false;
    spawn138 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn138)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn138 = false;
    spawn139 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  
  //Section 20 Pattern 18
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta4 - travelTime && spawn139)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn139 = false;
    spawn140 = true;
    lastNoteTime = lastNoteTime + delta4;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn140)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn140 = false;
    spawn141 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn141)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn141 = false;
    spawn142 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn142)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn142 = false;
    spawn143 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn143)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn143 = false;
    spawn144 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn144)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn144 = false;
    spawn145 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn145)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn145 = false;
    spawn146 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn146)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn146 = false;
    spawn147 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn147)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn147 = false;
    spawn148 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  
  //Section 21 Pattern 19
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn148)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn148 = false;
    spawn149 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn149)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn149 = false;
    spawn150 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn150)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn150 = false;
    spawn151 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta4 - travelTime && spawn151)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn151 = false;
    spawn152 = true;
    lastNoteTime = lastNoteTime + delta4;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn152)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn152 = false;
    spawn153 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn153)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn153 = false;
    spawn154 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn154)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn154 = false;
    spawn155 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn155)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn155 = false;
    spawn156 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn156)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn156 = false;
    spawn157 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn157)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn157 = false;
    spawn158 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn158)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn158 = false;
    spawn159 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  
  //Section 22 Pattern 6
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn159)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn159 = false;
    spawn160 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn160)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn160 = false;
    spawn161 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  
  //Section 23 Pattern 20
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn161)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn161 = false;
    spawn162 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn162)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn162 = false;
    spawn163 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn163)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn163 = false;
    spawn164 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn164)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn164 = false;
    spawn165 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn165)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn165 = false;
    spawn166 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn166)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn166 = false;
    spawn167 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  
  //Section 24 Patern 6
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn167) //Delta 213
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn167 = false;
    spawn168 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn168) //Delta 213
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn168 = false;
    spawn169 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  
  //Section 25 Pattern 21
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn169)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn169 = false;
    spawn170 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn170)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn170 = false;
    spawn171 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn171)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn171 = false;
    spawn172 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn172)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn172 = false;
    spawn173 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn173)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn173 = false;
    spawn174 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn174)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn174 = false;
    spawn175 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn175)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn175 = false;
    spawn176 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn176)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn176 = false;
    spawn177 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn177)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn177 = false;
    spawn178 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn178)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn178 = false;
    spawn179 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn179)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn179 = false;
    spawn180 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  
  //Section 26 Pattern 22
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn180)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn180 = false;
    spawn181 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn181)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn181 = false;
    spawn182 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn182)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn182 = false;
    spawn183 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn183)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn183 = false;
    spawn184 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn184)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn184 = false;
    spawn185 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn185)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn185 = false;
    spawn186 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn186)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn186 = false;
    spawn187 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  
  //Section 27 Pattern 23
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn187)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn187 = false;
    spawn188 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn188)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn188 = false;
    spawn189 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn189)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn189 = false;
    spawn190 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn190)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn190 = false;
    spawn191 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn191)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn191 = false;
    spawn192 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn192)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn192 = false;
    spawn193 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn193)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn193 = false;
    spawn194 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn194)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn194 = false;
    spawn195 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn195)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn195 = false;
    spawn196 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn196)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn196 = false;
    spawn197 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn197)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn197 = false;
    spawn198 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn198)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn198 = false;
    spawn199 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  
  //Section 28 Pattern 24
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn199)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn199 = false;
    spawn200 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn200)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn200 = false;
    spawn201 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn201)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn201 = false;
    spawn202 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn202)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn202 = false;
    spawn203 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn203)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn203 = false;
    spawn204 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn204)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn204 = false;
    spawn205 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn205)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn205 = false;
    spawn206 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn206)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn206 = false;
    spawn207 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn207)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn207 = false;
    spawn208 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn208)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn208 = false;
    spawn209 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn209)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn209 = false;
    spawn210 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn210)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn210 = false;
    spawn211 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
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
      clickMarkTime = millis(); //resets (1a) in main pde 
    }
  }
}
