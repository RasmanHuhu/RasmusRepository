//Lyskryds

int lys=1;
color lysfarver= #F50B0B;
int redLight = #FF0000;
int yellowLight = #DEFF04;
int greenLight = #1BE122;
int turnedOffLight = #B9BFBB;

/* farver

  rød=#F50B0B
  gul=#DEFF04
  grøn=#1BE122 
  
*/
  

void setup(){
  size(800,800);
  background(255);
 rectMode(CENTER);
  frameRate(1);
}

  void draw(){
    stroke(0);
    rectMode(CENTER);
    
strokeWeight(3);
fill(turnedOffLight);
rect(70,310,20,240);
fill(102,102,255);
rect(70,130,60,120);
    
   //rød 

   if (lys == 1) {
     
fill(redLight);
ellipse(70,90,30,30);
fill(turnedOffLight);
ellipse(70,130,30,30);
 ellipse(70,170,30,30);
 
} 
   
   //gul 
 else if (lys == 2) {
   fill(yellowLight);
   ellipse(70,130,30,30);
   fill(turnedOffLight);
   ellipse(70,90,30,30);
    ellipse(70,170,30,30);
    
} 
 
 //grøn 
 else {
   fill(greenLight);
   ellipse(70,170,30,30);
   fill(turnedOffLight);
   ellipse(70,90,30,30);
   ellipse(70,130,30,30);
   lys=0;
 }
 
 lys++;
 delay(1500);
   
    
/* cirklerne

fill(3,252,23);
ellipse(70,170,30,30);
fill(255,255,0);
ellipse(70,130,30,30);
fill(255,0,0);
ellipse(70,90,30,30);

*/


  }
