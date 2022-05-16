void setup() {
  Serial.begin(9600);
  pinMode(2, OUTPUT);
  pinMode(3, INPUT);
  digitalWrite(2, LOW);
  //attachInterrupt(digitalPinToInterrupt(3), hlt, RISING);
}

void hlt() {
  while (1) {
    Serial.println("HLT");
  }
}

int a = 0;
bool b = false;

void loop() {
  a = Serial.parseInt();
  if (a == 1) {
    if (b) {
      Serial.println("H");
      digitalWrite(2, HIGH);
    } else {
      Serial.println("L");
      digitalWrite(2, LOW);
    }
    b = !b;
    a = 0;
  } 
  if (a == 2) {
    for (int i = 0; i < 32; i++) {
      Serial.println("H");
      digitalWrite(2, HIGH);
      delay(10);
      Serial.println("L");
      digitalWrite(2, LOW);
      delay(10);
    }
    a = 0;
  } if (a == 3) {
    while (1) {
      digitalWrite(2, HIGH);
      delayMicroseconds(500);
      digitalWrite(2, LOW);
      delayMicroseconds(500);
    }
  }
  if (a == 4) {
    while (1) {
      digitalWrite(2, HIGH);
      delay(100);
      digitalWrite(2, LOW);
      delay(100);
    }
  }
}
