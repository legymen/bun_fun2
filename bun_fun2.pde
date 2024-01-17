Bun bun;
Cupcake cupcake;

float GRAVITY = 0.3;
float WINDSPEED = 0;

void setup(){
  size(900, 900);
  bun = new Bun();
  cupcake = new Cupcake();
}

void draw(){
  background(100);
  bun.update();
  cupcake.update();
}
