class Harold {

  float xPos, yPos, xSpeed, ySpeed, yAcceleration, xAcceleration, angle, angularVelocity;

  PImage img;

  Harold() {
    xPos = random(50, width - 50);
    yPos = random(50, height - 50);
    xSpeed = 3;
    ySpeed = -7;
    yAcceleration = GRAVITY;
    xAcceleration = WINDSPEED;
    angle = 0;
    angularVelocity = 0.1;

    img = loadImage("images/Harold.jpg");
    img.resize(100,0);
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
    if (xPos > width - 50 || xPos < 0 + 50) {
      xSpeed = xSpeed*(-1);
    }

    if (yPos > height - 50 || yPos < 0 + 50) {
      ySpeed = ySpeed*(-1);
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
