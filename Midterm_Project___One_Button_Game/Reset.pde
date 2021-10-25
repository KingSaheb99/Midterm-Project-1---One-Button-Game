void reset() //Resets all conditions and variables to initial states
  {
    lastNoteTime = 5100;
    trackPlayMarkTime = 0;
    trackPlayed = false;
    gameMaster.trackVolume = 1;
    gameMaster.trackVolumeDelta = 0.01;
    
    gameMaster.score = 0;
    gameMaster.currentCombo = 0;
    gameMaster.health = 1124;
    gameMaster.healthDelta = 3.75;
    
    gameMaster.spawnedWorm = false;
    gameMaster.spawnedFish = false;
    
    for(int i=notes.size()-1; i >= 0; i--)
    {
      notes.remove(i);
    }
    
    for(int i=gameMaster.fishes.size()-1; i >= 0; i--)
    {
      gameMaster.fishes.remove(i);
    }
    
     spawn1 = true;
     spawn2 = false;
     spawn3 = false;
     spawn4 = false;
     spawn5 = false;
     spawn6 = false;
     spawn7 = false;
     spawn8 = false;
     spawn9 = false;
     spawn10 = false;
     spawn11 = false;
     spawn12 = false;
    
     spawn13 = false; //Section 2
     spawn14 = false;
    
     spawn15 = false; //Section 3
     spawn16 = false;
     spawn17 = false; 
     spawn18 = false;
     spawn19 = false;
     spawn20 = false;
     spawn21 = false;
     spawn22 = false;
     spawn23 = false;
     spawn24 = false;
     spawn25 = false;
     spawn26 = false;
    
     spawn27 = false; //Section 4
     spawn28 = false;
     spawn29 = false; 
     spawn30 = false;
     spawn31 = false;
     spawn32 = false;
     spawn33 = false;
    
     spawn34 = false; //Section 5
     spawn35 = false;
     spawn36 = false;
     spawn37 = false;
     spawn38 = false;
     spawn39 = false; 
     spawn40 = false;
     spawn41 = false;
    
     spawn42 = false; //Section 6
     spawn43 = false;
    
     spawn44 = false; //Section 7
     spawn45 = false;
     spawn46 = false;
     spawn47 = false; 
     spawn48 = false;
     spawn49 = false; 
     spawn50 = false;
     spawn51 = false;
     spawn52 = false; 
     spawn53 = false;
     spawn54 = false;
     spawn55 = false;
     spawn56 = false;
     spawn57 = false;
    
     spawn58 = false; //Section 8
     spawn59 = false; 
     spawn60 = false;
     spawn61 = false;
     spawn62 = false;
     spawn63 = false;
     spawn64 = false;
     spawn65 = false;
     spawn66 = false;
     spawn67 = false; 
     spawn68 = false;
    
     spawn69 = false; //Section 9
     spawn70 = false;
    
     spawn71 = false; //Section 10
     spawn72 = false;
     spawn73 = false;
     spawn74 = false; 
     spawn75 = false;
    
     spawn76 = false; //Section 11
     spawn77 = false;
     spawn78 = false;
     spawn79 = false;
     spawn80 = false;
     spawn81 = false;
     spawn82 = false; 
     spawn83 = false;
    
     spawn84 = false; //Section 12
     spawn85 = false; 
     spawn86 = false;
     spawn87 = false;
     spawn88 = false;
    
     spawn89 = false; //Section 13
     spawn90 = false;
     spawn91 = false;
     spawn92 = false;
     spawn93 = false;
     spawn94 = false;
     spawn95 = false;
     spawn96 = false;
     spawn97 = false; 
     spawn98 = false;
     spawn99 = false;
    
     spawn100 = false; //Section 14
     spawn101 = false;
    
     spawn102 = false; //Section 15
     spawn103 = false;
     spawn104 = false;
     spawn105 = false;
     spawn106 = false;
     spawn107 = false;
     spawn108 = false;
     spawn109 = false;
     spawn110 = false;
     spawn111 = false; 
     spawn112 = false;
    
     spawn113 = false; //Section 16
     spawn114 = false;
    
     spawn115 = false; //Section 17
     spawn116 = false;
     spawn117 = false;
     spawn118 = false;
     spawn119 = false;
     spawn120 = false;
    
     spawn121 = false; //Section 18
     spawn122 = false; 
     spawn123 = false;
     spawn124 = false;
    
     spawn125 = false; //Section 19
     spawn126 = false;
     spawn127 = false;
     spawn128 = false;
     spawn129 = false;
     spawn130 = false;
     spawn131 = false;
     spawn132 = false;
     spawn133 = false;
     spawn134 = false; 
     spawn135 = false; 
     spawn136 = false;
     spawn137 = false;
     spawn138 = false;
    
     spawn139 = false; //Section 20
     spawn140 = false;
     spawn141 = false;
     spawn142 = false;
     spawn143 = false;
     spawn144 = false;
     spawn145 = false;
     spawn146 = false;
     spawn147 = false;
    
     spawn148 = false; //Section 21
     spawn149 = false; 
     spawn150 = false; 
     spawn151 = false;
     spawn152 = false;
     spawn153 = false;
     spawn154 = false;
     spawn155 = false;
     spawn156 = false;
     spawn157 = false;
     spawn158 = false;
    
     spawn159 = false; //Section 22
     spawn160 = false;
    
     spawn161 = false; //Section 23
     spawn162 = false; 
     spawn163 = false; 
     spawn164 = false;
     spawn165 = false;
     spawn166 = false;
    
     spawn167 = false; //Section 24
     spawn168 = false;
    
     spawn169 = false; //Section 25
     spawn170 = false;
     spawn171 = false;
     spawn172 = false; 
     spawn173 = false; 
     spawn174 = false;
     spawn175 = false;
     spawn176 = false;
     spawn177 = false;
     spawn178 = false;
     spawn179 = false;
    
     spawn180 = false; //Section 26
     spawn181 = false;
     spawn182 = false; 
     spawn183 = false; 
     spawn184 = false;
     spawn185 = false;
     spawn186 = false;
    
     spawn187 = false; //Section 27
     spawn188 = false;
     spawn189 = false;
     spawn190 = false;
     spawn191 = false;
     spawn192 = false; 
     spawn193 = false; 
     spawn194 = false;
     spawn195 = false;
     spawn196 = false;
     spawn197 = false;
     spawn198 = false;
    
     spawn199 = false; //Section 28
     spawn200 = false;
     spawn201 = false;
     spawn202 = false;
     spawn203 = false;
     spawn204 = false; 
     spawn205 = false; 
     spawn206 = false;
     spawn207 = false;
     spawn208 = false;
     spawn209 = false;
     spawn210 = false;
    
     spawn211 = false; //Section 29
     spawn212 = false;
     spawn213 = false;
     spawn214 = false;
     spawn215 = false;
     spawn216 = false; 
     spawn217 = false;
    
     spawn218 = false; //Section 30
     spawn219 = false;
     spawn220 = false;
     spawn221 = false;
     spawn222 = false;
     spawn223 = false;
     spawn224 = false;
     spawn225 = false;
     spawn226 = false;
     spawn227 = false; 
     spawn228 = false; 
     spawn229 = false;
     spawn230 = false;
     spawn231 = false;
     spawn232 = false;
     spawn233 = false;
    
     spawn234 = false; //Section 31
     spawn235 = false;
     spawn236 = false;
     spawn237 = false;
     spawn238 = false;
     spawn239 = false; 
    
     spawn240 = false; //Section 32
     spawn241 = false;
    
     spawn242 = false; //Section 33
     spawn243 = false; 
     spawn244 = false; 
     spawn245 = false;
     spawn246 = false;
     spawn247 = false;
     spawn248 = false;
     spawn249 = false;
    
     spawn250 = false; //Section 34
     spawn251 = false; 
     spawn252 = false; 
     spawn253 = false;
     spawn254 = false;
     spawn255 = false;
     spawn256 = false;
     spawn257 = false;
    
     spawn258 = false; //Section 35
     spawn259 = false;
     spawn260 = false;
     spawn261 = false;
     spawn262 = false;
     spawn263 = false;
     spawn264 = false;
     spawn265 = false;
     spawn266 = false;
     spawn267 = false; 
     spawn268 = false; 
    
     spawn269 = false; //Section 36
     spawn270 = false;
     spawn271 = false;
     spawn272 = false;
     spawn273 = false;
     spawn274 = false;
     spawn275 = false;
     spawn276 = false;
    
     spawn277 = false; //Section 37
     spawn278 = false;
     spawn279 = false;
     spawn280 = false;
     spawn281 = false;
     spawn282 = false;
     spawn283 = false;
     spawn284 = false;
    
     spawn285 = false; //Section 38
     spawn286 = false;
     spawn287 = false; 
     spawn288 = false; 
     spawn289 = false;
     spawn290 = false;
     spawn291 = false;
     spawn292 = false;
     spawn293 = false;
     spawn294 = false;
     spawn295 = false;
    
     spawn296 = false; //Section 39
     spawn297 = false; 
     spawn298 = false; 
     spawn299 = false;
     spawn300 = false;
     spawn301 = false;
     spawn302 = false;
     spawn303 = false;
     spawn304 = false; 
     spawn305 = false; 
     spawn306 = false;
    
     spawn307 = false; //Section 40
     spawn308 = false;
     spawn309 = false;
    
     spawn310 = false; //Section 41
     spawn311 = false;
     spawn312 = false;
     spawn313 = false;
     spawn314 = false; 
     spawn315 = false; 
     spawn316 = false;
     spawn317 = false; 
     spawn318 = false;
     spawn319 = false;
    
     spawn320 = false; //Section 42
     spawn321 = false;
     spawn322 = false;
    
     spawn323 = false; //Section 43
     spawn324 = false; 
     spawn325 = false; 
     spawn326 = false;
     spawn327 = false;
     spawn328 = false; 
     spawn329 = false;
     spawn330 = false;
     spawn331 = false;
     spawn332 = false;
     spawn333 = false;
     spawn334 = false;
     spawn335 = false;
    
     spawn336 = false; //Section 44
     spawn337 = false;
     spawn338 = false; 
     spawn339 = false;
     spawn340 = false;
     spawn341 = false;
    
     spawn342 = false; //Section 45
     spawn343 = false;
    
     endSong = false;
    
    gameMaster.gameState = gameMaster.gamePlay;
  }
