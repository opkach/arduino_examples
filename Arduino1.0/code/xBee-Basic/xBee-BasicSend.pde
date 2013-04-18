// xBee-BasicSend
// by Christopher Konopka [© 2013]

// This is an example of how send data wirelessly from an xBee to a 
// receiving Arduino 

int val = 0;

void setup()
{
  Serial.begin(9600);
}
void loop()
{
  val = analogRead(A0);
  val = map(val, 0, 1023, 0, 255);
  Serial.write(val);
  delay(10);
}