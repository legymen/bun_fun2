class Angry_Bird {


  float xPos, yPos, xSpeed, ySpeed, yAcceleration, xAcceleration, angle, angularVelocity;

  PImage img;

  Angry_Bird() {
    xPos = random(50, width - 50);
    yPos = random(50, height - 50);
    xSpeed = 15;
    ySpeed = -5;
    yAcceleration = GRAVITY;
    xAcceleration = WINDSPEED;
    angle = 0;
    angularVelocity = 0.1;

    img = loadImage("images/angry_bird.png");
    img.resize(50, 0);
  }

  void update() {
    move();
    bounce();
    render();
  }

  void move() {
    xPos = xPos + xSpeed;
    yPos = yPos + ySpeed;
    ySpeed = ySpeed + yAcceleration;
    xSpeed = xSpeed + xAcceleration;
    angle = angle + angularVelocity;
  }

  void bounce() {
    if (xPos > width - 25 || xPos < 0 + 25) {
      xSpeed = xSpeed*(-1);
    }

    if (yPos > height - 25) {
      ySpeed = ySpeed*(-0.9);
      yPos = height - 25;
    }
    if (yPos < 25) {
      ySpeed = ySpeed*(-0.9);
      yPos = 25;
    }
  }

  void render() {
    imageMode(CENTER);
    pushMatrix();
    translate(xPos, yPos);
    rotate(angle);
    image(img, 0, 0);
    popMatrix();
  }
}
