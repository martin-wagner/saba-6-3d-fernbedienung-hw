/*
  Saba Web Radio Hardware Testfunktionen
  - Lesen der Eingaenge
  - Steuern von Suchlauf, Lautstaerke, Mute
  per serieller Schnittstelle

  - schreibt "Input n changed x -> y" bei Input Toggle
  - wartet auf Eingabe "x\n" fuer Output Toggle 
*/

#include <string.h>
#include <array>

using namespace std;

class Saba_gpio {
  public:

    Saba_gpio() {
      
      outputs[Gpio_out_idx::VOLUME_UP].idx    = 15; 
      outputs[Gpio_out_idx::VOLUME_DOWN].idx  = 2; 
      outputs[Gpio_out_idx::MUTE].idx         = 16; 
      outputs[Gpio_out_idx::SEARCH_FAST].idx  = 12; 
      outputs[Gpio_out_idx::SEARCH_LEFT].idx  = 13; 
      outputs[Gpio_out_idx::SEARCH_RIGHT].idx = 14; 
      outputs[Gpio_out_idx::POWER_SET].idx    = 26; 
      outputs[Gpio_out_idx::POWER_RESET].idx  = 25; 

      inputs[Gpio_in_idx::DIRECTION].idx      = 27;
      inputs[Gpio_in_idx::SLOW].idx           = 33;
      inputs[Gpio_in_idx::FAST].idx           = 34;
      inputs[Gpio_in_idx::COIL].idx           = 36;
      inputs[Gpio_in_idx::TA].idx             = 39;
      
    };
  
    //output pin idx
    enum Gpio_out_idx {
      VOLUME_UP = 0,
      VOLUME_DOWN,
      MUTE,
      SEARCH_FAST,
      SEARCH_LEFT,
      SEARCH_RIGHT,
      POWER_SET,
      POWER_RESET,

      OUT_COUNT
    };
    
    class Output {
      public:
        uint8_t idx;
        bool current = false;
        bool last = false;
    };
    array<Output, Gpio_out_idx::OUT_COUNT> outputs;
    
    //input
    enum Gpio_in_idx {
      DIRECTION = 0,
      SLOW,
      FAST,
      COIL,
      TA,

      IN_COUNT
    };
    class Input {
      public:
        uint8_t idx;
        bool current = false;
        bool last = false;
    };
    array<Input, Gpio_in_idx::IN_COUNT> inputs;
    

} saba_gpio;


const char* inmsg = "Input %d changed: %d -> %d";
const char* outmsg = "Output %d changed: %d -> %d";

// the setup routine runs once when you press reset:
void setup() 
{
  //serial
  Serial.begin(115200);

  //outputs 
  for (auto &output : saba_gpio.outputs) {
    pinMode(output.idx, OUTPUT);  
    digitalWrite(output.idx, output.current);
  }
  //inputs  
  for (auto &input : saba_gpio.inputs) {
    pinMode(input.idx, INPUT);  
  }

  Serial.println("\n#######################\nSaba Webradio GPIO Test\n#######################");
}

// the loop routine runs over and over again forever:
void loop() 
{
  bool changed = false;
  int i;
  //string str; nope, Arduino hat keinen STL string
  char string[100];
  
  for (auto &input : saba_gpio.inputs) {
    input.current = digitalRead(input.idx);
    
    //entprellung in Hardware
    if (input.current != input.last) {
      snprintf(string, sizeof(string), inmsg, input.idx, input.last, input.current);
      Serial.println(string);
      changed = true;
    }
    
    input.last = input.current;
  }
  if (changed) {

  }

  

  if (Serial.available() > 0){  //Looking for incoming data

    Serial.readBytesUntil('\n', string, sizeof(string));
    
    auto idx = atoi(string);
    
    for (auto &output : saba_gpio.outputs) {
      if (output.idx == idx) {
        output.current = !output.last;
        digitalWrite(idx, output.current);
        snprintf(string, sizeof(string), outmsg, output.idx, output.last, output.current);
        Serial.println(string);
        
        output.last = output.current;
        break; //found
      }
    }

  }
  
  delay(1);
}
