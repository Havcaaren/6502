void WD(bool *add, bool *val) {
  digitalWrite(22, add[12]);
  digitalWrite(23, add[11]);
  digitalWrite(24, add[10]);
  digitalWrite(25, add[9]);
  digitalWrite(26, add[8]);
  digitalWrite(27, add[7]);
  digitalWrite(28, add[6]);
  digitalWrite(29, add[5]);
  digitalWrite(30, add[4]);
  digitalWrite(31, add[3]);
  digitalWrite(32, add[2]);
  digitalWrite(33, add[1]);
  digitalWrite(34, add[0]);

  delay(100);

  digitalWrite(2, val[7]);
  digitalWrite(3, val[6]);
  digitalWrite(4, val[5]);
  digitalWrite(5, val[4]);
  digitalWrite(6, val[3]);
  digitalWrite(7, val[2]);
  digitalWrite(8, val[1]);
  digitalWrite(9, val[0]);

  digitalWrite(10, LOW);
  delay(100);
  digitalWrite(10, HIGH);
  
}

void RD(bool *add) {
  digitalWrite(22, add[12]);
  digitalWrite(23, add[11]);
  digitalWrite(24, add[10]);
  digitalWrite(25, add[9]);
  digitalWrite(26, add[8]);
  digitalWrite(27, add[7]);
  digitalWrite(28, add[6]);
  digitalWrite(29, add[5]);
  digitalWrite(30, add[4]);
  digitalWrite(31, add[3]);
  digitalWrite(32, add[2]);
  digitalWrite(33, add[1]);
  digitalWrite(34, add[0]);
  delay(100);

  digitalWrite(11, LOW);
  delay(100);
  Serial.print(digitalRead(2));
  Serial.print(digitalRead(3));
  Serial.print(digitalRead(4));
  Serial.print(digitalRead(5));
  Serial.print(digitalRead(6));
  Serial.print(digitalRead(7));
  Serial.print(digitalRead(8));
  Serial.println(digitalRead(9));
  delay(100);
  digitalWrite(11, HIGH);
}

void toBin(bool *b, int num) {
  for (int i = 0; i < 13; i++) {
    b[i] = false;
  }
  int a = 4096;
  for (int i = 0; i < 13; i++) {
    if (num - a >= 0) {
      b[i] = true;
      num -= a;
    }
    a /= 2;
  }
}

bool X0[][8] = {
{ 0,0,0,0,0,0,0,0 },
{ 0,0,0,0,0,1,0,1 },
{ 0,0,0,0,0,0,0,0 },
{ 0,0,0,0,0,1,1,0 },
{ 0,0,0,0,0,0,0,1 },
{ 0,0,0,1,0,1,0,0 },
{ 0,0,0,0,1,0,0,1 },
{ 0,0,0,1,0,0,0,0 },
{ 0,0,0,1,0,0,1,1 },
{ 0,0,1,0,0,1,0,0 },
{ 0,1,1,0,0,1,0,0 },
{ 0,0,1,0,1,0,1,0 },
{ 0,0,0,1,0,0,0,0 },
{ 0,0,0,0,0,0,0,0 },
{ 0,0,1,0,1,1,1,0 },
{ 0,0,0,0,0,1,0,0 },
{ 0,0,0,0,0,0,0,0 },
{ 0,0,0,0,0,1,0,0 },
{ 1,0,0,0,0,0,0,0 }
};

int prog_size = sizeof(X0)/sizeof(X0[0]);

void setup() {
  Serial.begin(9600);
  Serial.println(prog_size);
  for (int i = 2; i <= 9; i++) {
    pinMode(i, OUTPUT); 
  }
  for (int i = 22; i <= 34; i++) {
    pinMode(i, OUTPUT); 
  }
  pinMode(10, OUTPUT);
  pinMode(11, OUTPUT);

  for(int i = 2; i <= 9; i++) {
    digitalWrite(i, LOW);
  }
  for(int i = 22; i <= 34; i++) {
    digitalWrite(i, LOW);
  }
  digitalWrite(10, HIGH);
  digitalWrite(11, HIGH);

  delay(1000);

bool A[13]; 

Serial.println("A");

  for (int i = 0; i < prog_size; i++) {
      Serial.print("A: ");
      Serial.print(i);
      toBin(A, i);
      Serial.print(", V: ");
      for (int k = 0; k < 8; k++) {
        Serial.print(X0[i][k]);
      }
      WD(A, X0[i]);
      Serial.println(" ");
  }
Serial.println("B");
delay(1000);



  for (int i = 2; i <= 9; i++) {
    pinMode(i, INPUT); 
  }

  for (int i = 0; i < prog_size; i++) {
    toBin(A, i);
    RD(A);
  }
}

void loop() {
}
