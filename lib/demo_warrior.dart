import 'warrior.dart';

void demoWarrior() {
  print('\n--- Warrior Demo ---');
  var warrior = Warrior('Thorin', 5, 150, 20);
  print(warrior.describe());
  warrior.attack();
  warrior.takeDamage(40);
}
