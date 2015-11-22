void setup ( ) {

  background(255,0,255);
  size(800,800);
}


void draw ( ) {
if(mousePressed){
   fill(mouseX,random(255),mouseY);}
else{
  fill(mouseX,mouseY,random(255));}
    
  


ellipse (mouseX,mouseY,60,70);
}

