import 'armor-titan.dart';
import 'attack-titan.dart';
import 'beast-titan.dart';
import 'human.dart';

void main() {
  ArmorTitan armorTitan = ArmorTitan();
  armorTitan.setPowerPoint = 5;
  AttackTitan attackTitan = AttackTitan();
  attackTitan.setPowerPoint = 6;
  BeastTitan beastTitan = BeastTitan();
  beastTitan.setPowerPoint = 7;
  Human human = Human();
  human.setPowerPoint = 8;

  print(armorTitan);
  print(armorTitan.powerPoint);
  print(attackTitan);
  print(attackTitan.powerPoint);
  print(beastTitan);
  print(beastTitan.powerPoint);
  print(human);
  print(human.powerPoint);
}
