//Create an instance of spawner
Spawner spawner = new Spawner();

void setup() {
  //Set the size of the screen
  size(700, 750);
}

void draw() {
  background(125);

  //Run show and update
  spawner.show();
  spawner.update();
}
