Arvid arvid;

float GRAVITY = 0.3;
float WINDSPEED = 0;

void setup(){
  size(900, 900);
  arvid = new Arvid();
}

void draw(){
  background(100);
  arvid.update();
}
