Bun bun;
Harold harold;

float GRAVITY = 0.3;
float WINDSPEED = 0;

void setup(){
  size(900, 900);
  bun = new Bun();
  harold = new Harold();
}

void draw(){
  background(100);
  bun.update();
  harold.update();
}
