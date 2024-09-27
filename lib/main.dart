import 'package:flutter/material.dart';

import 'Car.dart';

void main() {

  Car car = Car(brand: 'Toyota', model: 'Corolla', year: 2015);

  print('Brand: ${car.brand}');
  print('Model: ${car.model}');
  print('Year: ${car.year}');
  print('Car Age: ${car.carAge(2024)} years');
}
