//Simon

import processing.sound.*;


void setup()  {
  
 size(700, 700);
 background(0);
 
 fill(0, 255, 0);
   quad(0, 0, 350, 0, 350, 350, 0, 350);
   
   fill(255, 0, 0);
   quad(350, 0, 700, 0, 750, 350, 350, 350);
   
   fill(255, 243, 3);
   quad(0, 350, 350, 350, 350, 700, 0, 700);
   
   fill(0, 0, 255);
   quad(350, 350, 700, 350, 700, 700, 350, 700);
  
  
}

void draw()  {
  
  
}

  
  void keyPressed()  {
   
    if (key == 'q')  {
        fill(164, 242, 170);
   quad(0, 0, 350, 0, 350, 350, 0, 350);
   fill(0);
   textSize(90);
   text("Q", 130, 190);
    }
    
    if (key == 'w')  {
      fill(242, 164, 166);
   quad(350, 0, 700, 0, 750, 350, 350, 350);
      fill(0);
   textSize(90);
   text("W", 480, 190);
    }
    
    if (key == 'a')  {
         fill(241, 242, 164);
   quad(0, 350, 350, 350, 350, 700, 0, 700);
      fill(0);
   textSize(90);
   text("A", 130, 540);
       }
   
    if (key == 's')  {
     fill( 175, 164, 242);
   quad(350, 350, 700, 350, 700, 700, 350, 700);
     fill(0);
   textSize(90);
   text("S", 480, 540);
    }
    }
    
    void keyReleased()  {
      
          if (key == 'q')  {
   fill(0, 255, 0);
   quad(0, 0, 350, 0, 350, 350, 0, 350);
    }
    
    if (key == 'w')  {
    fill(255, 0, 0);
   quad(350, 0, 700, 0, 750, 350, 350, 350);
    }
    
    if (key == 'a')  {
   fill(255, 243, 3);
   quad(0, 350, 350, 350, 350, 700, 0, 700);
       }
   
    if (key == 's')  {
   fill(0, 0, 255);
   quad(350, 350, 700, 350, 700, 700, 350, 700);
    }
    }
      
      