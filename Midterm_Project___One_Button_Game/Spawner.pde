
int travelTime = 1772; //Time required for note to travel to desired location on screen
int lastNoteTime = 5100; //Value taken from first note instance in song
int delta1 = 213; //time intervals between notes
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

boolean spawn161; //Section 23
boolean spawn162; 
boolean spawn163; 
boolean spawn164;
boolean spawn165;
boolean spawn166;

boolean spawn167; //Section 24
boolean spawn168;

boolean spawn169; //Section 25
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
boolean spawn212;
boolean spawn213;
boolean spawn214;
boolean spawn215;
boolean spawn216; 
boolean spawn217;

boolean spawn218; //Section 30
boolean spawn219;
boolean spawn220;
boolean spawn221;
boolean spawn222;
boolean spawn223;
boolean spawn224;
boolean spawn225;
boolean spawn226;
boolean spawn227; 
boolean spawn228; 
boolean spawn229;
boolean spawn230;
boolean spawn231;
boolean spawn232;
boolean spawn233;

boolean spawn234; //Section 31
boolean spawn235;
boolean spawn236;
boolean spawn237;
boolean spawn238;
boolean spawn239; 

boolean spawn240; //Section 32
boolean spawn241;

boolean spawn242; //Section 33
boolean spawn243; 
boolean spawn244; 
boolean spawn245;
boolean spawn246;
boolean spawn247;
boolean spawn248;
boolean spawn249;

boolean spawn250; //Section 34
boolean spawn251; 
boolean spawn252; 
boolean spawn253;
boolean spawn254;
boolean spawn255;
boolean spawn256;
boolean spawn257;

boolean spawn258; //Section 35
boolean spawn259;
boolean spawn260;
boolean spawn261;
boolean spawn262;
boolean spawn263;
boolean spawn264;
boolean spawn265;
boolean spawn266;
boolean spawn267; 
boolean spawn268; 

boolean spawn269; //Section 36
boolean spawn270;
boolean spawn271;
boolean spawn272;
boolean spawn273;
boolean spawn274;
boolean spawn275;
boolean spawn276;

boolean spawn277; //Section 37
boolean spawn278;
boolean spawn279;
boolean spawn280;
boolean spawn281;
boolean spawn282;
boolean spawn283;
boolean spawn284;

boolean spawn285; //Section 38
boolean spawn286;
boolean spawn287; 
boolean spawn288; 
boolean spawn289;
boolean spawn290;
boolean spawn291;
boolean spawn292;
boolean spawn293;
boolean spawn294;
boolean spawn295;

boolean spawn296; //Section 39
boolean spawn297; 
boolean spawn298; 
boolean spawn299;
boolean spawn300;
boolean spawn301;
boolean spawn302;
boolean spawn303;
boolean spawn304; 
boolean spawn305; 
boolean spawn306;

boolean spawn307; //Section 40
boolean spawn308;
boolean spawn309;

boolean spawn310; //Section 41
boolean spawn311;
boolean spawn312;
boolean spawn313;
boolean spawn314; 
boolean spawn315; 
boolean spawn316;
boolean spawn317; 
boolean spawn318;
boolean spawn319;

boolean spawn320; //Section 42
boolean spawn321;
boolean spawn322;

boolean spawn323; //Section 43
boolean spawn324; 
boolean spawn325; 
boolean spawn326;
boolean spawn327;
boolean spawn328; 
boolean spawn329;
boolean spawn330;
boolean spawn331;
boolean spawn332;
boolean spawn333;
boolean spawn334;
boolean spawn335;

boolean spawn336; //Section 44
boolean spawn337;
boolean spawn338; 
boolean spawn339;
boolean spawn340;
boolean spawn341;

boolean spawn342; //Section 45
boolean spawn343;


void spawner()
{
  
  //Section 1 - Patern 1
  
  if(millis() > trackPlayMarkTime + lastNoteTime - travelTime && spawn1) 
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
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn27) //27
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
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn57) //Orig delta1
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn57 = false;
    spawn58 = true;
    lastNoteTime = lastNoteTime + delta3;
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
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn83) //83
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
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn129)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn129 = false;
    spawn130 = true;
    lastNoteTime = lastNoteTime + delta3;
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
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn133) //Orig delta1
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn133 = false;
    spawn134 = true;
    lastNoteTime = lastNoteTime + delta3;
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
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn161) //Orig delta1
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn161 = false;
    spawn162 = true;
    lastNoteTime = lastNoteTime + delta3;
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
  
  //Section 29 Pattern 25
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta4 + delta3 - travelTime && spawn211)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn211 = false;
    spawn212 = true;
    lastNoteTime = lastNoteTime + delta4 + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn212)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn212 = false;
    spawn213 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn213)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn213 = false;
    spawn214 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn214)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn214 = false;
    spawn215 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn215)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn215 = false;
    spawn216 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn216)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn216 = false;
    spawn217 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn217)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn217 = false;
    spawn218 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  
  //Section 30 Pattern 26
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn218)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn218 = false;
    spawn219 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn219)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn219 = false;
    spawn220 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn220)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn220 = false;
    spawn221 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn221)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn221 = false;
    spawn222 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn222)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn222 = false;
    spawn223 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn223)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn223 = false;
    spawn224 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn224)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn224 = false;
    spawn225 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn225)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn225 = false;
    spawn226 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn226)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn226 = false;
    spawn227 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn227)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn227 = false;
    spawn228 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn228)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn228 = false;
    spawn229 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn229)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn229 = false;
    spawn230 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn230)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn230 = false;
    spawn231 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn231)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn231 = false;
    spawn232 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn232)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn232 = false;
    spawn233 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn233)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn233 = false;
    spawn234 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  
  //Section 31 Pattern 11
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn234)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn234 = false;
    spawn235 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn235)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn235 = false;
    spawn236 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn236)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn236 = false;
    spawn237 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn237) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn237 = false;
    spawn238 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn238)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn238 = false;
    spawn239 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn239)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn239 = false;
    spawn240 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  
  //Section 32 Pattern 2
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn240)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn240 = false;
    spawn241 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn241)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn241 = false;
    spawn242 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  
  //Section 33 Pattern 28
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta4 - travelTime && spawn242)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn242 = false;
    spawn243 = true;
    lastNoteTime = lastNoteTime + delta4;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn243)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn243 = false;
    spawn244 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn244)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn244 = false;
    spawn245 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn245) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn245 = false;
    spawn246 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn246)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn246 = false;
    spawn247 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn247)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn247 = false;
    spawn248 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn248)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn248 = false;
    spawn249 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn249)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn249 = false;
    spawn250 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  
  //Section 34 Pattern 29
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn250)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn250 = false;
    spawn251 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn251)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn251 = false;
    spawn252 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn252)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn252 = false;
    spawn253 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn253) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn253 = false;
    spawn254 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn254)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn254 = false;
    spawn255 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn255)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn255 = false;
    spawn256 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn256)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn256 = false;
    spawn257 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn257)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn257 = false;
    spawn258 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  
  //Section 35 Pattern 30
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn258)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn258 = false;
    spawn259 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn259)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn259 = false;
    spawn260 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn260)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn260 = false;
    spawn261 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn261) 
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn261 = false;
    spawn262 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn262)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn262 = false;
    spawn263 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn263)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn263 = false;
    spawn264 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn264)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn264 = false;
    spawn265 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn265)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn265 = false;
    spawn266 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn266)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn266 = false;
    spawn267 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn267)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn267 = false;
    spawn268 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn268)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn268 = false;
    spawn269 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  
  //Section 36 Pattern 28
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta4 - travelTime && spawn269)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn269 = false;
    spawn270 = true;
    lastNoteTime = lastNoteTime + delta4;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn270)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn270 = false;
    spawn271 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn271)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn271 = false;
    spawn272 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn272) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn272 = false;
    spawn273 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn273)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn273 = false;
    spawn274 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn274)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn274 = false;
    spawn275 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn275)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn275 = false;
    spawn276 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn276)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn276 = false;
    spawn277 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  
  //Section 37 Pattern 29
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn277)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn277 = false;
    spawn278 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn278)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn278 = false;
    spawn279 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn279)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn279 = false;
    spawn280 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn280) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn280 = false;
    spawn281 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn281)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn281 = false;
    spawn282 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn282)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn282 = false;
    spawn283 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn283)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn283 = false;
    spawn284 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn284)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn284 = false;
    spawn285 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  
  //Section 38 Pattern 31
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn285)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn285 = false;
    spawn286 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn286)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn286 = false;
    spawn287 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn287)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn287 = false;
    spawn288 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn288) 
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn288 = false;
    spawn289 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn289)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn289 = false;
    spawn290 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn290)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn290 = false;
    spawn291 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn291)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn291 = false;
    spawn292 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn292)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn292 = false;
    spawn293 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn293)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn293 = false;
    spawn294 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn294)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn294 = false;
    spawn295 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn295)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn295 = false;
    spawn296 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  
  //Section 39 Pattern 32
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn296)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn296 = false;
    spawn297 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn297)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn297 = false;
    spawn298 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn298)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn298 = false;
    spawn299 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn299) 
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn299 = false;
    spawn300 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn300)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn300 = false;
    spawn301 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn301)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn301 = false;
    spawn302 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn302)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn302 = false;
    spawn303 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn303)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn303 = false;
    spawn304 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn304)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn304 = false;
    spawn305 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn305)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn305 = false;
    spawn306 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn306)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn306 = false;
    spawn307 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  
  //Section 40 Pattern 34
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn307)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn307 = false;
    spawn308 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn308)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn308 = false;
    spawn309 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn309)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn309 = false;
    spawn310 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  
  //Section 41 Pattern 33
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn310)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn310 = false;
    spawn311 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn311)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn311 = false;
    spawn312 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn312) 
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn312 = false;
    spawn313 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn313)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn313 = false;
    spawn314 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn314)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn314 = false;
    spawn315 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn315)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn315 = false;
    spawn316 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn316)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn316 = false;
    spawn317 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn317)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn317 = false;
    spawn318 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn318)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn318 = false;
    spawn319 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn319)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn319 = false;
    spawn320 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  
  //Section 42 Pattern 34
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn320)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn320 = false;
    spawn321 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn321)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn321 = false;
    spawn322 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn322)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn322 = false;
    spawn323 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  
  //Section 43 Pattern 35
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn323)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn323 = false;
    spawn324 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn324)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn324 = false;
    spawn325 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn325) 
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn325 = false;
    spawn326 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn326)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn326 = false;
    spawn327 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn327)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn327 = false;
    spawn328 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn328)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn328 = false;
    spawn329 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn329)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn329 = false;
    spawn330 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn330)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn330 = false;
    spawn331 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn331)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn331 = false;
    spawn332 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn332)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn332 = false;
    spawn333 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn333)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn333 = false;
    spawn334 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn334)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn334 = false;
    spawn335 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn335)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn335 = false;
    spawn336 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  
  //Section 44 Pattern 36
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta2 - travelTime && spawn336)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn336 = false;
    spawn337 = true;
    lastNoteTime = lastNoteTime + delta2;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn337)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn337 = false;
    spawn338 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn338)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn338 = false;
    spawn339 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn339)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn339 = false;
    spawn340 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn340)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn340 = false;
    spawn341 = true;
    lastNoteTime = lastNoteTime + delta3;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta1 - travelTime && spawn341)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn341 = false;
    spawn342 = true;
    lastNoteTime = lastNoteTime + delta1;
  }
  
  //Section 45 Pattern 13
  
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta4 - travelTime && spawn342)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn342 = false;
    spawn343 = true;
    lastNoteTime = lastNoteTime + delta4;
  }
  else if(millis() > trackPlayMarkTime + lastNoteTime + delta3 - travelTime && spawn343)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn343 = false;
    lastNoteTime = lastNoteTime + delta3;
  }
  
  //Sections End
  
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
