Arvid arvid;
Bun bun;
Harold harold;
Cupcake cupcake;
Fish fish;
Amogus amogus;
Banana banana;
Angry_Bird angry_bird;
watamelon watamelon;

float GRAVITY = 0.3;
float WINDSPEED = 0;

void setup(){
  size(900, 900);
  arvid = new Arvid();
  bun = new Bun();
  harold = new Harold();
  cupcake = new Cupcake();
  fish = new Fish();
  amogus = new Amogus();
  banana = new Banana();
  angry_bird = new Angry_Bird();
  watamelon = new watamelon();
}

void draw(){
  background(100);
  arvid.update();
  bun.update();
  harold.update();
  cupcake.update();
  fish.update();
  amogus.update();
  banana.update();
  angry_bird.update();
  watamelon.update();
}
