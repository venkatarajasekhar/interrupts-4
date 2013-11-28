int __TRANS_thread_sleep[] = {0, 0, 0};

void __VERIFIER_atomic_TRANS_atomic_assume_task_measure(void) {
__VERIFIER_assume(__TRANS_thread_sleep[1]==0 && 1);
}

void __VERIFIER_atomic_TRANS_task_measure_enter_thread() {
__VERIFIER_assume(__TRANS_thread_sleep[1]==0 && 1);
__TRANS_thread_sleep[0]=1;
__VERIFIER_assume(__TRANS_thread_sleep[1]==0 && 1);
}

void __VERIFIER_atomic_TRANS_task_measure_leave_thread() {
__VERIFIER_assume(__TRANS_thread_sleep[1]==0 && 1);
__TRANS_thread_sleep[0]=0;
__VERIFIER_assume(__TRANS_thread_sleep[1]==0 && 1);
}

void __VERIFIER_atomic_TRANS_atomic_assume_task_communicate(void) {
__VERIFIER_assume(1);
}

void __VERIFIER_atomic_TRANS_task_communicate_enter_thread() {
__VERIFIER_assume(1);
__TRANS_thread_sleep[1]=1;
__VERIFIER_assume(1);
}

void __VERIFIER_atomic_TRANS_task_communicate_leave_thread() {
__VERIFIER_assume(1);
__TRANS_thread_sleep[1]=0;
__VERIFIER_assume(1);
}

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
const int __CPROVER_thread_priorities[] = {5, 22};
const char* __CPROVER_threads[] = {"c::task_communicate", "c::task_measure"};

void stop(void)
{
  systemState = IDLE;
}

void start(uint32_t _startTime,uint16_t _interval)
{
  if (numberOfRecords+1 >= MAX_RECORDS) {//stop();
    systemState = IDLE;
  }
  intervalCounter = 0;
  tickCounter = 0;
  numberOfRecords = 0;
  startTime = _startTime;
  interval = _interval;
  systemState = LOGGING;
  assert(numberOfRecords==0);
}

extern uint16_t read_sensor_value();
void task_measure(void) {
__VERIFIER_atomic_TRANS_atomic_assume_task_measure();
__VERIFIER_atomic_TRANS_task_measure_enter_thread();
__VERIFIER_atomic_TRANS_atomic_assume_task_measure();
__VERIFIER_atomic_begin();
__VERIFIER_assume(__TRANS_thread_sleep[1]==0 && 1);
  tickCounter++;
__VERIFIER_assume(__TRANS_thread_sleep[1]==0 && 1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_measure();

  if (tickCounter == interval) {
__VERIFIER_atomic_TRANS_atomic_assume_task_measure();
__VERIFIER_atomic_begin();
__VERIFIER_assume(__TRANS_thread_sleep[1]==0 && 1);
    uint16_t value = read_sensor_value();
__VERIFIER_assume(__TRANS_thread_sleep[1]==0 && 1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_measure();
 
__VERIFIER_atomic_begin();
__VERIFIER_assume(__TRANS_thread_sleep[1]==0 && 1);
    tickCounter = 0;
__VERIFIER_assume(__TRANS_thread_sleep[1]==0 && 1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_measure();
__VERIFIER_atomic_begin();
__VERIFIER_assume(__TRANS_thread_sleep[1]==0 && 1);
    intervalCounter++;
__VERIFIER_assume(__TRANS_thread_sleep[1]==0 && 1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_measure();
    
__VERIFIER_atomic_begin();
__VERIFIER_assume(__TRANS_thread_sleep[1]==0 && 1);
    records[numberOfRecords] =  value;
__VERIFIER_assume(__TRANS_thread_sleep[1]==0 && 1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_measure();
__VERIFIER_atomic_begin();
__VERIFIER_assume(__TRANS_thread_sleep[1]==0 && 1);
    numberOfRecords++;
__VERIFIER_assume(__TRANS_thread_sleep[1]==0 && 1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_measure();
  }
__VERIFIER_atomic_TRANS_task_measure_leave_thread();
}

extern uint8_t read_cmd();
uint8_t get_cmd(uint8_t* decodingStatus) {
  uint8_t cmd = read_cmd();
  *decodingStatus = CMD_DEC_ERROR;

  if(cmd==CMD_STOP || cmd==CMD_READ_STATE || 
     cmd==CMD_READ_DATA || cmd==CMD_START) {
    *decodingStatus = CMD_DEC_OK;
  }
  return cmd;
}

extern uint16_t get_uint16();
extern uint32_t get_uint32();
extern void send_response();
void task_communicate(void) {
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_TRANS_task_communicate_enter_thread();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
  uint8_t decodingStatus;
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
  //uint8_t cmd = get_cmd(&decodingStatus);
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
  uint8_t cmd = read_cmd();
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
  decodingStatus = CMD_DEC_ERROR;
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();

  if(cmd==CMD_STOP || cmd==CMD_READ_STATE || 
     cmd==CMD_READ_DATA || cmd==CMD_START) {
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
    decodingStatus = CMD_DEC_OK;
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
  }

__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
  uint8_t rspStatus = RSP_SUCCESS;
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();

  if (decodingStatus != CMD_DEC_OK) {
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
    rspStatus = RSP_ERROR;
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
  }
  if (rspStatus == RSP_SUCCESS) {
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
    switch(cmd) {
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
      case CMD_STOP:   
        if (systemState != LOGGING) {
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
           rspStatus = RSP_ERROR;
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
        } else { //stop();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
          systemState = IDLE;
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
        }
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
        send_response();
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
        break;
      case CMD_READ_STATE:
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
        send_response();
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
	break;
      case CMD_READ_DATA:
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
        send_response();
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
	break;
      case CMD_START:
        if (systemState != IDLE) { 
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
          rspStatus = RSP_ERROR;  
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
        } else {
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
          uint32_t _startTime = get_uint32();
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
          uint16_t _interval = get_uint16();
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
	  //start(_startTime,_interval);
	  if (numberOfRecords+1 >= MAX_RECORDS) { //stop();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
            systemState = IDLE;
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
          }
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
          intervalCounter = 0;
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
          tickCounter = 0;
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
          numberOfRecords = 0;
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
          startTime = _startTime;
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
          interval = _interval;
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
          systemState = LOGGING;
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
          assert(numberOfRecords==0);
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
        }
__VERIFIER_atomic_begin();
__VERIFIER_assume(1);
        send_response();
__VERIFIER_assume(1);
__VERIFIER_atomic_end();
__VERIFIER_atomic_TRANS_atomic_assume_task_communicate();
        break;
      default: break;
    }
  }
__VERIFIER_atomic_TRANS_task_communicate_leave_thread();
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
    run();
}
