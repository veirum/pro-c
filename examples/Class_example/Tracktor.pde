class Tracktor extends Vehicle {

  Tracktor() {
    lane = 2;
    direction = 1;
    speed = 1;
    x = -50;
  }

  void show() {
    rect( x, 750-y-((50*lane)-50), 50, 50);
  }
}
