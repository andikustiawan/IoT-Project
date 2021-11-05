#include <ESP8266WiFi.h>
#include <SoftwareSerial.h>
int led = 14; //d5

SoftwareSerial loraSerial(12, 13); //D6 D7 (TX RX)

void setup() {
  pinMode(led, OUTPUT);
  Serial.begin(9600);
  loraSerial.begin(9600);

}

void loop() {
  if (loraSerial.available() > 1) {
    String input = loraSerial.readString();
    Serial.println(input);
    if (input == "on") {
      digitalWrite(led, HIGH);
    }
    if (input == "off") {
      digitalWrite(led, LOW);
    }
  }

}
