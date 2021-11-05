#include <SoftwareSerial.h>
SoftwareSerial lora(2, 3); // --> TX RX Lora

unsigned long previosMillis = 0;
const long interval = 3000;
String arrData[2];

void setup() {
  Serial.begin(9600);
  lora.begin(9600);
}

void loop() {
  unsigned long currentMillis = millis();
  if (currentMillis - previosMillis >= interval) {
    previosMillis = currentMillis;

    String data = "";
    while (lora.available() > 1) {
      data += char(lora.read());
    }
    data.trim();
    if (data != "") {
      int index = 0;
      for (int i = 0; i <= data.length(); i++) {
        char delimiter = '#';
        if (data[i] != delimiter)
          arrData[index] += data[i];
        else
          index++;
      }

      if (index == 1) {
        Serial.println("Temperature : " + arrData[0]);
        Serial.println("Humidity : " + arrData[1]);
      }
      arrData[0] = "";
      arrData[1] = "";
    }
    lora.print("Ya");
    delay(2000);
  }
}
