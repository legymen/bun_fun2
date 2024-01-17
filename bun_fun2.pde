Bun bun;
Cupcake cupcake;
Fish fish;
Amogus amogus;
Banana banana;
watamelon watamelon;

float GRAVITY = 0.3;
float WINDSPEED = 0;

void setup(){
  size(900, 900);
  bun = new Bun();
  cupcake = new Cupcake();
  fish = new Fish();
  amogus = new Amogus();
  banana = new Banana();
  watamelon = new watamelon();
}

void draw(){
  background(100);
  bun.update();
  cupcake.update();
  fish.update();
  amogus.update();
  banana.update();
  watamelon.update();
}
