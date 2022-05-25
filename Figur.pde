class Figur{
   float x, y; 
   float width, height;
  Figur(float x, float y, float width, float height){
    this.x = x;
    this.y = y;
    this.width = width;
    this.height = height;
  }
  
  void draw(){
    background(0,0,0);
    
      fill(180,125,73);
    circle(250, 350, 500); //(nach rechts, nach unten, größe) Kopf
  
      fill(180,125,73);
    circle(250, 370, 30); // Nase

    fill(0,0,0);
    circle(160, 250, 90); // Auge links
    circle(500-160, 250, 90); // Auge rechts
    
    fill(0,0,255);
    circle(140+20, 250 +10, 40); // Pupille links
    circle(500-(140+20), 250+10, 40); // Pupille rechts
    
    fill(255,255,255);
    ellipse(250, 470, 190, 80); // Mund
    
    line(140+20, 470, 500-(140+20), 470); //(1x Punkt, 1y P,2x P,2y P)
 
    //Krone
    fill(212,175,55);
    rect(75, 100, 350,70);
    
    triangle(120, 300, 232, 80, 344, 300);
    
    


}
  
  
  
}
