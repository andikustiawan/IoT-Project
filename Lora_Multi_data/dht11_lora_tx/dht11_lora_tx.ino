#include <DHT.h>

#define DHTPIN 6
#define DHTTYPE DHT11
DHT dht(DHTPIN, DHTTYPE);

#include <SoftwareSerial.h>
SoftwareSerial lora(2, 3); //TX RX

float humidity, temperature;

void setup() {
  lora.begin(9600);
  Serial.begin(9600);
  dht.begin();
}

void loop() {
  if (lora.available() > 1) {
    String input = lora.readString();
    Serial.println(input);
    if (input == "Ya") {
      kirimdata();
    }
    input = "";
    delay(1000);
  }
}

void kirimdata() {
  temperature = dht.readTemperature();
  humidity = dht.readHumidity();

  String datakirim = String(temperature) + "#" + String(humidity);
  lora.println(datakirim);
  Serial.println(datakirim);
}
