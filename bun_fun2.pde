Bun bun;
Banana banana;
Angry_Bird angry_bird;

float GRAVITY = 0.3;
float WINDSPEED = 0;

void setup(){
  size(900, 900);
  bun = new Bun();
  banana = new Banana();
  angry_bird = new Angry_Bird();
}

void draw(){
  background(100);
  bun.update();
  banana.update();
  angry_bird.update();
}
