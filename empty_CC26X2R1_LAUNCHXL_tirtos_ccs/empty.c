/*
 * Copyright (c) 2015-2019, Texas Instruments Incorporated
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

/*
 *  ======== empty.c ========
 */

/* For usleep() */
#include <unistd.h>
#include <stdint.h>
#include <stddef.h>

/* Driver Header files */
#include <ti/drivers/GPIO.h>
// #include <ti/drivers/I2C.h>
// #include <ti/drivers/SPI.h>
// #include <ti/drivers/UART.h>
// #include <ti/drivers/Watchdog.h>
/* Display Header files */
#include <ti/display/Display.h>
#include <ti/display/DisplayUart.h>
#include <ti/display/DisplayExt.h>
#include <ti/display/AnsiColor.h>

/* Driver configuration */
#include "ti_drivers_config.h"
#include <time.h>
#include <ti/sysbios/hal/Seconds.h>
/*
 *  ======== mainThread ========
 */
void *mainThread(void *arg0)
{
    /* Call driver init functions */
    GPIO_init();
    Display_init();
    Display_Handle hSerial = Display_open(Display_Type_UART,NULL);
    // I2C_init();
    // SPI_init();
    // UART_init();
    // Watchdog_init();

    UInt32 t;
    time_t t1;
    struct tm *ltm;
    char *curTime;
    /* set to today’s date in seconds since Jan 1, 1970 */
    Seconds_set(1412800000); /* Wed, 08 Oct 2014 20:26:40 GMT */
    /* retrieve current time relative to Jan 1, 1970 */
    t = Seconds_get();
    /* Use overridden time() function to get the current time.
    * Use standard C RTS library functions with return from time().
    * Assumes Seconds_set() has been called as above */
    t1 = time(NULL);
    ltm = localtime(&t1);
    curTime = asctime(ltm);

    while (1) {
        sleep(1);
        Display_printf(hSerial, 0, 0, "Time(GMT): %s\n%xand%x", curTime,t,t1);
        t = Seconds_get();
        /* Use overridden time() function to get the current time.
        * Use standard C RTS library functions with return from time().
        * Assumes Seconds_set() has been called as above */
        t1 = time(NULL);
        ltm = localtime(&t1);
        curTime = asctime(ltm);

    }
}
