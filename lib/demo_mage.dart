import 'mage.dart';

void demoMage() {
  print('\n--- Mage Demo ---');
  var mage = Mage('Gandalf', 10, 120, 50);
  print(mage.describe());
  mage.castSpell('Fireball');
  mage.takeDamage(50);
}
