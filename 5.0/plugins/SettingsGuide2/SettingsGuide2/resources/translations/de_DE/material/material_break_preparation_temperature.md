Temperatur für Bruchvorbereitung
====
Bei einigen Druckern muss das Material beim Einziehen für einen Filament-Wechsel sauber abgebrochen werden, damit es ohne Verwicklungen durch die Zuführung bewegt werden kann. Diese Einstellung konfiguriert einen Teil des Verfahrens, um es sauber abzubrechen.

Mit dieser Einstellung wird die Temperatur der Düse angepasst, während das Material in die zweite Position zurückgezogen wird, um das Material zu einem dünnen Faden zu dehnen. Dieser dünne Faden streckt sich aus der beheizten Zone in der Düse heraus, damit er abkühlen und sich verfestigen kann. Der dünne, harte Materialstrang kann dann in der nächsten Stufe des Rückzugs abgebrochen werden.

![Zunächst wird das Material eingezogen, um das Sickern zu reduzieren.](../../../articles/images/filament_switch_anti_ooze.svg)
![Zweitens wird das Filament langsam eingezogen, um einen dünnen Faden zu ziehen, der leicht zu trennen ist, und diesen Faden erstarren zu lassen.](../../../articles/images/filament_switch_break_preparation.svg)
![Drittens wird das Filament schnell weiter eingezogen, um das Filament zutrennen.](../../../articles/images/filament_switch_break.svg)

**Diese Einstellung ist derzeit nicht in Curas Oberfläche sichtbar. Sie kann nur von den Profilen gesetzt werden. Sie wird auch nicht von Cura beim Slicen verwendet. Drucker, die das Materialdateiformat von Cura verstehen, können es jedoch verwenden, um ihre Filament-Wechselprozedur korrekt zu konfigurieren.** 
Durch ein Post-Processing-Skript kann der Befehl `M600` in den Druck eingefügt werden, der einen Filament-Wechsel auslöst.