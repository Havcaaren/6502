
unsigned char input_data[] = {
    50,  2,  3, 14, 65,  2, 10, 22, 51,  2,
    6,  70, 71, 72, 73, 74, 74, 34, 50, 80, 
    87, 20, 96, 91,  0, 27, 60,  2,  1, 44,
    20, 30, 26,
};

int address_pins[13];
int IO_pins[8];

void print_data();

void setup() {
  pinMode(13, OUTPUT);
  Serial.begin(9600);
}

void loop() {
    digitalWrite(13, LOW);
    print_data();
    digitalWrite(13, HIGH);
    delay(100000000);
}

void print_data() {
    for (int i = 0; i < 32; i++) {
        if (i%16 == 0) {
            Serial.println(" ");
        }
        Serial.print(input_data[i]);
        Serial.print(" ");
    }
}