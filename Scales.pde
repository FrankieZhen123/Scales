void setup() {
  size(430, 500);  //feel free to change the size
  background(0, 139, 139);
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for(int y = 0; y < 500; y+=40)
  for(int x = 0; x < 400; x+=30)
    scales(x,y);
}
void scales(int x, int y) {
  for(int i = 0; i < 256; i+=30){
    fill(64-x/2, 224-x/2, 208-x/2.2);
  }
  beginShape();
    vertex(x, y+20);
    vertex(x+20, y+1);
    vertex(x+40, y+20);
    vertex(x+40, y+70);
    vertex(x+20, y+50);
    vertex(x+0, y+70);
  endShape(CLOSE);
}

