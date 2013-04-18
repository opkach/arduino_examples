// xBee-BasicReceive
// by Christopher Konopka [© 2013]

// This is an example of how receive data wirelessly from an xBee and 
// print out the information via the Serial Monitor.

int readSerial = 0;

void setup()
{
  Serial.begin(9600);
}

void loop()
{
if(Serial.available() > 0)
   {
  	readSerial = Serial.read();
  	serial.println(readSerial); 
   }
}