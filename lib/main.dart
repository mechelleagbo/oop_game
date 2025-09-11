import 'character.dart';
import 'demo_warrior.dart';
import 'demo_mage.dart';
import 'demo_archer.dart';

void main() {
  print('--- Base Character Demo ---');
  var hero = Character('Hero', 1, 100);
  print(hero.describe());
  hero.takeDamage(30);
  hero.heal(20);

// Call per-member demos (keeps each member's demo isolated to reduce merge conflicts)
  demoWarrior();
  demoMage();
  demoArcher();

  print('\n--- End of Demos ---');
}
