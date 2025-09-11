import 'archer.dart';

void demoArcher() {
  print('\n--- Archer Demo ---');
  var archer = Archer('Legolas', 7, 110, 5);
  print(archer.describe());
  archer.shootArrow();
  archer.takeDamage(60);
}
