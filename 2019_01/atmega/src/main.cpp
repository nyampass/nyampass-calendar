#include <Arduino.h>

#define OUT_PIN 5
#define IN_PIN 6

String mode = "high";
unsigned long signalAt = 0;

boolean signalCome() {
  return digitalRead(IN_PIN) == HIGH;
}

void changeMode() {
  if (mode == "high") {
    mode = "low";
  } else {
    mode = "high";
  }
}

void setup() {
  pinMode(IN_PIN, INPUT);
  pinMode(OUT_PIN, OUTPUT);
}

void setLed(bool power) {
  digitalWrite(OUT_PIN, power);
}

unsigned long currentMillis = 0;
void loop() {
  currentMillis = millis();
  if (signalCome() && currentMillis - signalAt > 500) {
    signalAt = currentMillis;
    changeMode();
  }
  if (mode == "high") {
    setLed(currentMillis % 1000 > 500);
  } else {
    setLed(currentMillis % 4000 > 2000);
  }
  delay(10);
}
