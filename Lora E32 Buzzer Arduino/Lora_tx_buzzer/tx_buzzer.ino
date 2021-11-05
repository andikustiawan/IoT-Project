#include <SoftwareSerial.h>
SoftwareSerial loraSerial(2, 3);

void setup() {
  Serial.begin(9600);
  loraSerial.begin(9600);
}

void loop() {
  loraSerial.print("on");
  delay(2000);
  loraSerial.print("off");
  delay(2000);
}
