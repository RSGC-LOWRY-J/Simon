//Simon

import processing.sound.*;


void setup()  {
  
 size(700, 700);
 background(0);
  
  
}

void draw()  {
  
  fill(0, 255, 0);
   quad(0, 0, 350, 0, 350, 350, 0, 350);
   
   fill(255, 0, 0);
   quad(350, 0, 700, 0, 750, 350, 350, 350);
   
   fill(255, 243, 3);
   quad(0, 350, 350, 350, 350, 700, 0, 700);
   
   fill(0, 0, 255);
   quad(350, 350, 350, 700, 700, 700, 350, 700);
  
  
}