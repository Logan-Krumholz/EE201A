void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(2, OUTPUT); // led a
  pinMode(3, OUTPUT); // led b
  pinMode(4, OUTPUT); // led c
  pinMode(5, OUTPUT); // led d
  pinMode(6, OUTPUT); // led e
  pinMode(7, OUTPUT); // led f
  pinMode(8, OUTPUT); // led g

  pinMode(12, INPUT);
  pinMode(13, INPUT);
}

void loop() {
  
  //on pins
  digitalWrite(12, HIGH);
  digitalWrite(13, HIGH);

  // 9
  digitalWrite(2, LOW); // led a
  digitalWrite(3, LOW); // led b
  digitalWrite(4, LOW); // led c
  digitalWrite(5, HIGH); // led d
  digitalWrite(6, HIGH); // led e
  digitalWrite(7, LOW); // led f
  digitalWrite(8, LOW); // led g
  delay(1500);

  // 8
  digitalWrite(2, LOW); // led a
  digitalWrite(3, LOW); // led b
  digitalWrite(4, LOW); // led c
  digitalWrite(5, LOW); // led d
  digitalWrite(6, LOW); // led e
  digitalWrite(7, LOW); // led f
  digitalWrite(8, LOW); // led g
  delay(1500);
  
  // 7
  digitalWrite(2, LOW); // led a
  digitalWrite(3, LOW); // led b
  digitalWrite(4, LOW); // led c
  digitalWrite(5, HIGH); // led d
  digitalWrite(6, HIGH); // led e
  digitalWrite(7, HIGH); // led f
  digitalWrite(8, HIGH); // led g
  delay(1500);

  // 6
  digitalWrite(2, LOW); // led a
  digitalWrite(3, HIGH); // led b
  digitalWrite(4, LOW); // led c
  digitalWrite(5, LOW); // led d
  digitalWrite(6, LOW); // led e
  digitalWrite(7, LOW); // led f
  digitalWrite(8, LOW); // led g
  delay(1500);

  // 5
  digitalWrite(2, LOW); // led a
  digitalWrite(3, HIGH); // led b
  digitalWrite(4, LOW); // led c
  digitalWrite(5, LOW); // led d
  digitalWrite(6, HIGH); // led e
  digitalWrite(7, LOW); // led f
  digitalWrite(8, LOW); // led g
  delay(1500);

  // 4
  digitalWrite(2, HIGH); // led a
  digitalWrite(3, LOW); // led b
  digitalWrite(4, LOW); // led c
  digitalWrite(5, HIGH); // led d
  digitalWrite(6, HIGH); // led e
  digitalWrite(7, LOW); // led f
  digitalWrite(8, LOW); // led g
  delay(1500);

  // 3
  digitalWrite(2, LOW); // led a
  digitalWrite(3, LOW); // led b
  digitalWrite(4, LOW); // led c
  digitalWrite(5, LOW); // led d
  digitalWrite(6, HIGH); // led e
  digitalWrite(7, HIGH); // led f
  digitalWrite(8, LOW); // led g
  delay(1500);

  // 2
  digitalWrite(2, LOW); // led a
  digitalWrite(3, LOW); // led b
  digitalWrite(4, HIGH); // led c
  digitalWrite(5, LOW); // led d
  digitalWrite(6, LOW); // led e
  digitalWrite(7, HIGH); // led f
  digitalWrite(8, LOW); // led g
  delay(1500);

  // 1
  digitalWrite(2, HIGH); // led a
  digitalWrite(3, LOW); // led b
  digitalWrite(4, LOW); // led c
  digitalWrite(5, HIGH); // led d
  digitalWrite(6, HIGH); // led e
  digitalWrite(7, HIGH); // led f
  digitalWrite(8, HIGH); // led g
  delay(1500);

  //This will display 0
  digitalWrite(2, LOW); // led a
  digitalWrite(3, LOW); // led b
  digitalWrite(4, LOW); // led c
  digitalWrite(5, LOW); // led d
  digitalWrite(6, LOW); // led e
  digitalWrite(7, LOW); // led f
  digitalWrite(8, HIGH); // led g
  delay(1500);

}