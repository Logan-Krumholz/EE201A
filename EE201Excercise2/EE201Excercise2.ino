#include <Arduino.h>
// Settings:
#define freq 60 // Circuit frequency in Hz (period of 16.67 ms)
//Set initial values of t_on and t_off
float t_on = 8.3; // on period of the pulse in ms
float t_off = 8.4; // off period of the pulse in ms
// This code runs one time on startup or reset.
void setup() {
//Set the DIGITAL pin 1 as an output pin
 pinMode(1, OUTPUT);
 pinMode(3, OUTPUT);
}
//This code loops forever after setup is completed.
void loop() {
  for (int x = 0; x < 60; x++) {
    digitalWrite(1, HIGH); // LED turns on
    delay(1000.0); //LED stays on
    digitalWrite(1,LOW);
    digitalWrite(3, HIGH); // LED turns off
    delay(1000.0); //LED stays off
    digitalWrite(3,HIGH);

  }
}
