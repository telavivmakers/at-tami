// ATMEL ATTINY85 running @ 8MHz / ARDUINO **Zvi Schneider 12-May-2014**
//           		 +----\/---+
//  ADC0,  PB5, 	1|*           |8	VCC
//  ADC3,  PB3,	2|             |7	PB2,  ADC1
//  ADC2,  PB4,	3|             |6	PB1,
//  GND       	4|             |5	PB0,
//              		 +---------+

#define my_milisec  76 // 76 interrupts equal 1 mili-sec (approximatly)
#define interval  100 //100 mili-sec interval between repetetive code transmitions
volatile long interrups_counter = 0;
byte virtual_wall = B10100010; // ROOMAs virtual wall code
int one_milisec = my_milisec;
int three_milisec = my_milisec * 3;

ISR (TIM0_COMPA_vect) { // interrupt service routine
  interrups_counter +=1;
}

void setup(){
  TCNT0 = 0; //initialize timer0 registers
  TCCR0A=0;
  TCCR0B=0;
  TCCR0A |=(1<<COM0A0); //Timer0 in toggle mode (Table 11-2)
  TCCR0A |=(1<<WGM01); //Timer0 in CTC mode (Table 11.5)
  TCCR0B |= (1 << CS00);// Prescaler (table 11.6, no prescaling)
  OCR0A=105-1; //CTC Compare value. with 8MHz clock and no prescaling this value will give interrupt every 13.125 micro-sec
  TIMSK |= 1<<OCIE0A; //enable timer0 OCR0A interrups
  SREG |= B10000000; //enable interrups
}

void loop(){
  while (interrups_counter < my_milisec*interval){ //wait interval miliseconds
  }
  interrups_counter = 0;
  xmitbyte(virtual_wall); //send one byte command to the ROOMBA
}

void xmitbyte(byte xmitdata){
  int i;
  int mark;
  int space;
  byte shift_one = B10000000;
  for (i = 0; i < 8; i++){
    if (xmitdata & shift_one){
      mark = three_milisec;
      space = one_milisec;
    }
    else {
      mark = one_milisec;
      space = three_milisec;
    }
    pinMode(PB0, OUTPUT); // mark, transmit IR pulses
    while (interrups_counter < mark){
    }
    interrups_counter = 0;
    pinMode(PB0, INPUT); // space, do not transmit IR pulses
    while (interrups_counter < space){
    }
    interrups_counter = 0;
    shift_one = shift_one >> 1;
  }
}
