# LED Tasks 2 #

[FreeRTOS API - vTaskDelay()](https://www.freertos.org/a00127.html)

[FreeRTOS API - vTaskDelayUntil()](https://www.freertos.org/vtaskdelayuntil.html)

## 1. Example
- Create 3 tasks with same priorities(print toggling green, red, orange LED)
- Set the delay for each task(vTaskDelay(2), vTaskDelayUntil(2) --> 2ms)
- Run schuduler
- Analyzing results through single-shot recording using SystemView

## 2. Result
### Create 3 tasks and run scheduler

![image](https://github.com/fish9903/FreeRTOS-STM32G4/assets/68493358/78b1cf39-e4b0-4645-acf4-6abd723c5f25)

### Set the delay for each task

![image](https://github.com/fish9903/FreeRTOS-STM32G4/assets/68493358/63e2b479-7cb3-475e-bda0-a738c62165ac)

### Single-shot recording

![image](https://github.com/fish9903/FreeRTOS-STM32G4/assets/68493358/35198d52-4b17-4fc2-a49d-00a8db220926)


## 3. Detailed explanation
[Blog Link](https://fish9903.tistory.com/entry/FreeRTOS-%EB%93%A4%EC%97%AC%EB%8B%A4%EB%B3%B4%EA%B8%B05-Task1task-state-delay)
