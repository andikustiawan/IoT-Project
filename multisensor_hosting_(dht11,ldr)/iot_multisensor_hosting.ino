#include <ESP8266HTTPClient.h>
#include <ESP8266WiFi.h>
#include <WiFiClient.h>

//Include library sensor dht11
#include "DHT.h"

//definisikan pn untuk dht11
#define DHTPIN D4
#define DHTTYPE DHT11

//ldr dipasang di pin VP = A0

//objek untuk dht
DHT dht(DHTPIN, DHTTYPE);

//siapkan variabel wifi dan password
const char* ssid = "Free WiFi";
const char* pass = "1sampai9";

//siapkan variable host / server yang menampung aplikasi web dan database
const char* host = "andiwebsite.000webhostapp.com";


void setup() {
  //aktifkan serial
  Serial.begin(9600);
  
  //aktifkan dht11
  dht.begin();

  //koneksi ke wifi
  WiFi.begin(ssid, pass);
  Serial.println("Connecting...");
  while(WiFi.status() != WL_CONNECTED)
  {
    Serial.print(".");
    delay(500);
  }
  Serial.println("Connected");
}

void loop() {

  //baca nilai suhu dan kelembaban
  float suhu = dht.readTemperature();
  int kelembaban = dht.readHumidity();
  
  //baca nilai LDR
  int ldr = analogRead(A0);

  //tampilkan nilai sensor ke serial monitor
  Serial.println("Suhu : " + String(suhu));
  Serial.println("Kelembaban : " + String(kelembaban));
  Serial.println("LDR : " + String(ldr));

  //kirim data ke server
  WiFiClient client;
  //inisialisasi port web server 80
  const int httpPort = 80;
  if(!client.connect(host, httpPort))
  {
    Serial.println("Connection Failed");
    return;  
  }

  //kondisi terkoneksi
  //kirim data sensor ke database / web
  String Link;
  HTTPClient http;

  Link = "http://" + String(host) + "/kirimdata.php?suhu=" + String(suhu) + "&kelembaban=" + String(kelembaban) + "&ldr=" + String(ldr);
  //eksekusi alamat link
  http.begin(Link);
  http.GET();

  //baca respon seletah berhasil kirim nilai sensor
  String respon = http.getString();
  Serial.println(respon);
  http.end();
  
  delay(1000);


}
