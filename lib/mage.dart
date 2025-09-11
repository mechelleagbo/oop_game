import 'character.dart';

class Mage extends Character {
  int mana;

  Mage(String name, int level, int health, this.mana)
      : super(name, level, health) {
    if (mana < 0) throw ArgumentError('mana must be non-negative');
  }

  void castSpell(String spell) {
    const int manaCost = 10;
    if (mana < manaCost) {
      print("$name tries to cast $spell but lacks mana!");
      return;
    }
    mana -= manaCost;
    print("$name casts $spell! Mana left: $mana");
  }

  @override
  String describe() {
    return "Mage ${super.describe()} | Mana: $mana";
  }
}
