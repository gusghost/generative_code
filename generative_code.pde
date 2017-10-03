void setup() {
  size(640, 480);
}
float dig =TWO_PI/25;
float a =0.0;
void draw() {
  background(200);
  for(int i=0;i<100;i+=4){
    point(cos(a),sin(a));
    a += dig;
  }
  //circle();
}

void circle() {
  ellipseMode(CENTER);
  ellipse(width/2,height/2,150,150);
  point(54,63);
}

void keyPressed(){

}