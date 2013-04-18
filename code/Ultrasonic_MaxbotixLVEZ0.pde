// Ultrasonic_MaxbotixLVEZ0
// by Christopher Konopka [© 2013]

// This is an example of how to acquire information from a Maxbotix LV-EZ0 
// Ultrasonic Range Finder provided by Sparkfun.

void setup() 
Maxbotix LV-EZ0Maxbotix LV-EZ0{
  Serial.begin (9600);
}

void loop() 
{
  int ultrasonic = 0;
  ultrasonic = analogRead(0);
  Serial.println(ultrasonic);
  delay(500);
}