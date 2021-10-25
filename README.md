# Midterm-Project-1---One-Button-Game

My program features the combining of two, seemingly seperate, game genres: rhythm and fishing games.

The goal of the player is to sucessfully hit the notes and complete the song in order to catch the fish. Now lwt us go over the different aspects of the game in more detail.

General information:

- All visual assets were drawn by myself
- The main track was taken from a song, edited with effects, trimmed, and then exported here

Regarding general game design:

- Since the object of the game is to catch fish, I decided to alter the traditional idea of a "health bar". Instead, my "health bar" represents the strength of the fishing line. Playing the song correctly simulates the proper amount of force required to succesfully catch the fish. For this reason, when the player loses, the screen displays the text "SNAP! IT GOT AWAY". This is referencing the idea of the fishing line breaking. You can also see a little fishing line icon next to the fishing line bar at the top. However, I will continue to refer to the fishing line bar as the "health bar" and "health" for simplicity
- The health bar also decreases constantly, this gives the player a sense of urgency and creates a more difficult game
- Other health related function are mentioned later

Regarding the notes:

- The ellipses that the player clicks on are reffred to as "notes"
- The notes are specifically timed to be pressed on beat with the song
- The notes are also in specific patterns created by myself to give a good player experience. A document outlining the patterns can be found here: https://docs.google.com/spreadsheets/d/1OCJJTreXDEff6iireCnQBsBB7TlAxwG2zA7Jan6m96k/edit?usp=sharing
- The way the notes are timed is bby taking the time of the last note and adding the time interval between beats, referred to as delta1, delta2, etc. This method of spawning the different notes is extreamley useful for allowing frequent changes in previous note spawning times without interfearing with future note spawn times. 
- The notes will always spawn with a random colour chosen from a specific colour palette. 
- The notes will approach in one of three lanes
- Only the first note in the sequence will ever have hit detection enabled. This means the player must always hit the correct note, making the game more difficult

Regarding the scoring system:

- The game will keep track of your score, combo, and max combo
- Hitting a note within the boundry of the red rectangle will award 70 points to the score
- Hitting a note within both the brown rectangle will award an extra 30 points, resulting in a total of 100 points
- Hitting the note close to the center will award an extra 25 points and increase player health by 25 points
- Every note hit will award 50 health points.
- If a note passes the red rectangle area, it will despawn and be considered as missed. This will reset the player combo, reduce player score by 150 points, and reduce health by 75 points
- clicking outside the hit detection range of a note (meaning the player did not click on a note correctly or "misclicked") will break the player's combo and reduce their score by 15 points 
- If the player fails, the max combo will save between rounds

Regarding win/loss conditions:

- If the player completes the song with greater than 0 health remaining, they sucessfully catch the fish
- The fish will be pulled out of the water with the fishing rod
- The player can also check how much health they had left by referring to the bar at the top of the screen
- If the player's health reaches 0, they will lose the round. This means that their fishing line snapped and the fish escaped
- After losing, the track will slowly fade out, after which the player can press on the "Retry" button

Regarding the fish:

- There are multiple different type of fish for the player to catch. This, along with the score ssytem, allows for replayability in the game design 
- The fish randomly swim around in the water
- After the bobber (proper term for the ball at the end of the fishing line) hits the water, one of the fish will become interested and will become stuck on the hook
- Being stuck on the hook is simulated by a scatter effect of the fish
- After being caught, the fish will fly into the air and land somewhere behind the fisherman
- The fish are inside a translucent area which gives the effect that they are really in water

Regarding the bobber (bait):

- The bobber will be cast by the fisherman at the start of each round
- The bobber will always float at the top of the water unless it is being pulled on by the "bigFish", in which case it can be dragged further down
- The bobber will fly out of the water with the fish if the fish is caught 
- The bobber will always be in line with the fish's mouth when being pulled on by the fish
