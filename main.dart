import "dart:io";

import "aufgabe_1.dart";
import "aufgabe_2.dart";
import "aufgabe_3.dart";
import "aufgabe_4.dart";

void main() {
  print("Herzlich Willkommen auf BringMe:)");
  print("Bitte wähle eine dieser Optionen aus...");
  print("1. Erste-Registration");
  print("2. Anmelden");
  print("3. Produkte scannen");
  print("4. Liste mit Personen erstellen");

  String selectOption = stdin.readLineSync()!;
  switch (selectOption) {
    case "1" || "Erste-Registration":
      firstRegistration();
    case "2" || "Anmelden":
      loginUser();
    case "3" || "Produkte scannen":
      scanProduct();
    case "4" ||
          "Liste mit Personen erstellen" ||
          "Liste erstellen" ||
          "Personen hinzufügen":
      listWithPeople();
  }
}
