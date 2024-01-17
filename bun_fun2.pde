Bun bun;
Amogus amogus;
Banana banana;
watamelon watamelon;

float GRAVITY = 0.3;
float WINDSPEED = 0;

void setup(){
  size(900, 900);
  bun = new Bun();
  amogus = new Amogus();
  banana = new Banana();
  watamelon = new watamelon();
}

void draw(){
  background(100);
  bun.update();
  amogus.update();
  banana.update();
  watamelon.update();
}
