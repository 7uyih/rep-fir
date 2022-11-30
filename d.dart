main(){
  var trafficLight = "red";
switch (trafficLight) {
  case "green":
    print("Go!");
    break;
  case "yellow":
    print("Slow Down");
    break;
  case "red":
    print("Stop!");
    break;
  default:
    print("Invalid light");
}
}