#include <assert.h>

typedef unsigned int uint32_t;
typedef unsigned short uint16_t;
typedef unsigned char uint8_t;

#define MAX_RECORDS  64
uint16_t numberOfRecords;
uint16_t records[MAX_RECORDS];

#define MAX_BUFFER  64
uint8_t msgBuffer[MAX_BUFFER];

uint32_t intervalCounter; 
uint16_t tickCounter;     
uint16_t interval;     
uint32_t startTime;

#define IDLE 0
#define LOGGING 1
uint8_t systemState;

#define CMD_DEC_OK 1
#define CMD_DEC_ERROR 0
#define RSP_SUCCESS 1
#define RSP_ERROR 0

#define TASK_COMMUNICATE 1
#define TASK_MEASURE 2

#define CMD_START 1
#define CMD_STOP 2
#define CMD_READ_STATE 3
#define CMD_READ_DATA 4

// Lihao
#define assert(e) if (!(e)) ERROR: goto ERROR;
const int __CPROVER_thread_priorities[] = {5, 2};
const char* __CPROVER_threads[] = {"c::task_communicate", "c::task_measure"};

void task_communicate(void);
void task_measure(void);

// Scheduler
int num_irqs = 2;
int count = 2;
int curr_pty = 0;
int irq_pty[] = {5, 2};

void schedule_irq(void) {
  int j = count;
  int irq, prev_pty;

  for (int i = 0; i < j; i++) {
    irq = __VERIFIER_nondet_int();
    __VERIFIER_assume(irq >= 0 && irq < num_irqs);

    if(irq_pty[irq] > curr_pty && __VERIFIER_nondet_bool()) {
      prev_pty = curr_pty;
      curr_pty = irq_pty[irq];
      count--;

      switch(irq) {
        case 0:
          task_communicate();
          break;
        case 1:
          task_measure();
          break;
        default:
          ;
      }
      curr_pty = prev_pty;
    }
  }
}

void stop(void)
{
  systemState = IDLE;
}

void start(uint32_t _startTime,uint16_t _interval)
{
  if (numberOfRecords+1 >= MAX_RECORDS) stop();
  intervalCounter = 0;
  tickCounter = 0;
  numberOfRecords = 0;
  startTime = _startTime;
  interval = _interval;
  systemState = LOGGING;
  assert(numberOfRecords==0);
}

extern uint16_t read_sensor_value();
void task_measure(void) 
{
schedule_irq();
  tickCounter++;
schedule_irq();

schedule_irq();
  if (tickCounter == interval) {
    uint16_t value = read_sensor_value();
  
schedule_irq();
    tickCounter = 0;
schedule_irq();
    intervalCounter++;
schedule_irq();
    
    records[numberOfRecords] =  value;
schedule_irq();
    numberOfRecords++;
schedule_irq();
  }
}

extern uint8_t read_cmd();
uint8_t get_cmd(uint8_t* decodingStatus) {
  uint8_t cmd = read_cmd();
  *decodingStatus = CMD_DEC_ERROR;
  if(cmd==CMD_STOP || cmd==CMD_READ_STATE || cmd==CMD_READ_DATA ||
     cmd==CMD_START) *decodingStatus = CMD_DEC_OK;
  return cmd;
}

extern uint16_t get_uint16();
extern uint32_t get_uint32();
extern void send_response();
void task_communicate(void)
{
  uint8_t decodingStatus;
  uint8_t cmd = get_cmd(&decodingStatus);
  uint8_t rspStatus = RSP_SUCCESS;

  if (decodingStatus != CMD_DEC_OK) rspStatus = RSP_ERROR;

  if (rspStatus == RSP_SUCCESS) {
    switch(cmd) {
      case CMD_STOP:   
        if (systemState != LOGGING) rspStatus = RSP_ERROR;
        else stop();
        send_response();
        break;
      case CMD_READ_STATE:
        send_response();
	break;
      case CMD_READ_DATA:
        send_response();
	break;
      case CMD_START:
        if (systemState != IDLE) rspStatus = RSP_ERROR;  
        else {
          uint32_t _startTime = get_uint32();
          uint16_t _interval = get_uint16();
	  start(_startTime,_interval);
	}
        send_response();
        break;
      default: break;
    }
  }
}


void initialize(void) {
  systemState = IDLE;
}

void run(void)
{
  // Lihao
  __CPROVER_ASYNC_1: 
  task_communicate();

  __CPROVER_ASYNC_1: 
  task_measure();

/*
  while(1) {
    uint8_t currentTask;
    switch(currentTask) {
      case TASK_COMMUNICATE :
        task_communicate();
	break;
      case TASK_MEASURE:
        task_measure();
        break;
      default: break;
    }
  }
*/
}

void main() {
  initialize();
  // Lihao
  //run();
  schedule_irq();
}
