void setup(){
  size (800, 800);
  background(255, 255, 255);
}

float mx;
float my;
float easing = 0.05;
float esize = 4.5;


void draw(){
 stroke(0, 0, 0);
 fill(255, 255, 255);
 rect(300, 280, 200, 200);
 triangle(400, 700, 500, 480, 300, 480);
 
 stroke(255);
 line(500, 480, 300, 480);
 
 //Cheeks
 stroke(255, 217, 242);
 fill(255, 217, 242);
 ellipse(440, 420, 20, 20);
 ellipse(360, 420, 20, 20);
 
 //Eyes
 stroke(217, 242, 255);
 fill(217, 242, 255);
 ellipse(370, 370, 20, 20);
 

 
 stroke(217, 242, 255);
 fill(217, 242, 255);
 ellipse(430, 370, 20, 20);
 

 
 
 
 stroke(0, 0, 0);
 fill(255, 255, 255);
 ellipse(400, 450, 40, 40);
 
 stroke(255, 255, 255);
 fill(255, 255, 255);
 ellipse(400, 440, 60, 40);

 //hat
 stroke(255, 0, 0);
 fill(255, 0, 0);
 triangle(400, 100, 290, 290, 510, 290);
 
 
  //Fluff
 stroke(0);
 fill(255, 255, 255);
 ellipse(293, 290, 30, 30);
 ellipse(323, 290, 30, 30);
 ellipse(353, 290, 30, 30);
 ellipse(383, 290, 30, 30);
 ellipse(413, 290, 30, 30);
 ellipse(443, 290, 30, 30);
 ellipse(473, 290, 30, 30);
 ellipse(503, 290, 30, 30);
 ellipse(400, 100, 30, 30);
 
 stroke(0);
 fill(0);
float pupilX = map(mouseX, 0, width, 365, 375);
float pupilY = map(mouseY, 0, height, 362, 375);
float pupilA = map(mouseX, 0, width, 425, 435);

ellipse(pupilX, pupilY, 10, 10); //left pupil
ellipse(pupilA, pupilY, 10, 10);


 stroke(217, 242, 255);
 fill(217, 242, 255);
 ellipse(mouseX, mouseY, 30, 30);
  

}