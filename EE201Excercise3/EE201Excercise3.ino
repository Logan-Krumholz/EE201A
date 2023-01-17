#include <Arduino.h>
// Settings:
void setup() {
//Set the DIGITAL pin 1 as an output pin
pinMode(1, INPUT);
}
//This code loops forever after setup is completed.
void loop() {
  if (digitalRead(1, HIGH)) {
    print("Hello World!");
  } else {
    print("It's 2023");
  }
}  


