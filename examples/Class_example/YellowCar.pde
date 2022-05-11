class YellowCar extends Vehicle {

  YellowCar() {
    lane = 1;
    direction = -1;
    x = 800;
    speed = 3;
  }

  void show() {

    rect( x, 750-y-((50*lane)-50), 50, 50);
  }
  
  
}
