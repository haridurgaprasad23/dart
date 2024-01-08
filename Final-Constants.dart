// final variable can only be set once and it is initialized when accessed
void main()
{
  final countryName = 'India';

  final String cityName ="nyc";

  const  PI =3.14;

  const double gravity = 9.9;

print(cityName);
print(countryName);


}



class Circle {
  final color = "black";
  static const PI =3.14;  //if you want a constant at class level then make it static const (keyword)

}