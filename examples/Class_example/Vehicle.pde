class Vehicle {
  int x;
  int y;
  int lane;

  int speed;
  int direction;

  Vehicle() {
    y = 150;
  }

  void update() {
    x +=speed * direction;
  }
}
