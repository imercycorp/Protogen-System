#include "Arduino.h"
#include "lib/nexus/nexus.h"
#include "SoftwareSerial.h"

//The setup function is called once at startup of the sketch
String DA = "Help";
Nexus np;

void setup()
{
	np.Link();
	Serial.begin(9600);
}

// The loop function is called in an endless loop
void loop()
{
	String g = np.Receive();
	Serial.println(g);
	delay(350);
}
