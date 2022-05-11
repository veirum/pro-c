class Spawner {

  //ArrayLists for the different lanes.
  ArrayList<YellowCar> lane1 = new ArrayList<YellowCar>();
  ArrayList<Tracktor> lane2 = new ArrayList<Tracktor>();

  Spawner() {
    //Add some starting objects to populate the game.
    lane1.add(new YellowCar());
    lane2.add(new Tracktor());
  }

  void show() {
    //Run the show function for every item in each ArrayList
    //Lane 1
    for (int i = 0; i < lane1.size(); i++) {
      YellowCar temp = lane1.get(i);
      temp.show();
    }

    //Lane 2
    for (int i = 0; i < lane2.size(); i++) {
      Tracktor temp = lane2.get(i);
      temp.show();
    }
  }


  void update() {

    //******************************************************
    //******************************************************
    //******************************************************
    //******************************************************
    //LANE 1

    //UPDATE POSITION OF ALL YELLOW CARS
    for (int i = 0; i < lane1.size(); i++) {
      YellowCar temp = lane1.get(i);
      temp.update();
    }

    //ADD YELLOW CAR AT INTERVAL
    YellowCar last = lane1.get(lane1.size()-1);
    if (last.x < width - 150) {
      lane1.add(new YellowCar());
    }

    //REMOVE YELLOW CAR EXITING ON THE LEFT SIDE
    YellowCar first = lane1.get(0);
    if (first.x < -50) {
      lane1.remove(0);
    }


    //******************************************************
    //******************************************************
    //******************************************************
    //LANE 2
    //******************************************************

    //UPDATE POSITION OF ALL TRACKTORS
    for (int i = 0; i < lane2.size(); i++) {
      Tracktor temp = lane2.get(i);
      temp.update();
    }

    //ADD TRACKTOR AT INTERVAL
    Tracktor lastTracktor = lane2.get(lane2.size()-1);
    if (lastTracktor.x > 25) {
      lane2.add(new Tracktor());
    }

    //REMOVE TRACKTOR EXITING ON THE RIGHT SIDE
    Tracktor firstTracktor = lane2.get(0);
    if (firstTracktor.x > width + 50) {
      lane2.remove(0);
    }
  }
}
