int __TRANS_thread_sleep[] = {0, 0, 0};

void __VERIFIER_atomic_TRANS_enter_thread(int i) {
__TRANS_thread_sleep[i]=1;
}

void __VERIFIER_atomic_TRANS_leave_thread(int i) {
__TRANS_thread_sleep[i]=0;
}

void __VERIFIER_atomic_TRANS_atomic_assume_task_measure(void) {
__VERIFIER_assume(__TRANS_thread_sleep[1]==0 && 1);
}

void __VERIFIER_atomic_TRANS_atomic_assume_task_communicate(void) {
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
const int __CPROVER_thread_priorities[] = {5, 2};
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
__TRANS_enter_thread(0);
__TRANS_atomic_assume_task_measure();
__VERIFIER_atomic_begin();
  tickCounter++;
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_measure();

  if (tickCounter == interval) {
__TRANS_atomic_assume_task_measure();
__VERIFIER_atomic_begin();
    uint16_t value = read_sensor_value();
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_measure();
 
__VERIFIER_atomic_begin();
    tickCounter = 0;
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_measure();
__VERIFIER_atomic_begin();
    intervalCounter++;
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_measure();
    
__VERIFIER_atomic_begin();
    records[numberOfRecords] =  value;
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_measure();
__VERIFIER_atomic_begin();
    numberOfRecords++;
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_measure();
  }
__TRANS_leave_thread(0);
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
__TRANS_enter_thread(1);
__TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
  uint8_t decodingStatus;
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
  //uint8_t cmd = get_cmd(&decodingStatus);
__VERIFIER_atomic_begin();
  uint8_t cmd = read_cmd();
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
  decodingStatus = CMD_DEC_ERROR;
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();

  if(cmd==CMD_STOP || cmd==CMD_READ_STATE || 
     cmd==CMD_READ_DATA || cmd==CMD_START) {
__TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
    decodingStatus = CMD_DEC_OK;
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
  }

__VERIFIER_atomic_begin();
  uint8_t rspStatus = RSP_SUCCESS;
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();

  if (decodingStatus != CMD_DEC_OK) {
__TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
    rspStatus = RSP_ERROR;
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
  }
  if (rspStatus == RSP_SUCCESS) {
__TRANS_atomic_assume_task_communicate();
    switch(cmd) {
__TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
      case CMD_STOP:   
        if (systemState != LOGGING) {
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
           rspStatus = RSP_ERROR;
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
        } else { //stop();
__TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
          systemState = IDLE;
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
        }
__VERIFIER_atomic_begin();
        send_response();
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
        break;
__VERIFIER_atomic_begin();
      case CMD_READ_STATE:
        send_response();
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
	break;
__VERIFIER_atomic_begin();
      case CMD_READ_DATA:
        send_response();
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
	break;
__VERIFIER_atomic_begin();
      case CMD_START:
        if (systemState != IDLE) { 
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
          rspStatus = RSP_ERROR;  
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
        } else {
__TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
          uint32_t _startTime = get_uint32();
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
          uint16_t _interval = get_uint16();
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
	  //start(_startTime,_interval);
	  if (numberOfRecords+1 >= MAX_RECORDS) { //stop();
__TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
            systemState = IDLE;
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
          }
__VERIFIER_atomic_begin();
          intervalCounter = 0;
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
          tickCounter = 0;
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
          numberOfRecords = 0;
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
          startTime = _startTime;
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
          interval = _interval;
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
          systemState = LOGGING;
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
__VERIFIER_atomic_begin();
          assert(numberOfRecords==0);
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
        }
__VERIFIER_atomic_begin();
        send_response();
__VERIFIER_atomic_end();
__TRANS_atomic_assume_task_communicate();
        break;
      default: break;
    }
  }
__TRANS_leave_thread(1);
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
