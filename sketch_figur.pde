Figur figur;

void setup(){
 frameRate(144);
 
 figur = new Figur(500/(2.5),700/2,100,5);
  
 size(500, 700);
}

void draw(){
  figur.draw();
}
