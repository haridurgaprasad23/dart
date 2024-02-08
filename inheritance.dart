void main(){

var suziki =Suziki();
suziki.color="black";
suziki.showroom="Vijayawada";

suziki.tools();
print("")


var tata = Tata();
tata.drive="testdrive";
tata.quality="good";




}

class Car{
var company;


}


class Suziki extends Car{
  var color;
  var showroom;

  void tools() => print("tools are only available in showroom");


}

class Tata extends Car{

  var drive;
  var quality;



}
