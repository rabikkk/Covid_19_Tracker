/*
 * Copyright (c) 2018-2020, Texas Instruments Incorporated
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
 *  ======== display.c ========
 */
#include <unistd.h>
#include <stdint.h>
#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>
/* TI-Drivers Header files */
#include <ti/drivers/GPIO.h>

/* Display Header files */
#include <ti/display/Display.h>
#include <ti/display/DisplayUart.h>
#include <ti/display/DisplayExt.h>
#include <ti/display/AnsiColor.h>

/* Driver Configuration */
#include "ti_drivers_config.h"
int i;
uint8_t RSSI[1500]={};
uint8_t ID[1500]={};
char* Time()
{
    time_t     now;
    struct tm  ts;
    char       buf[80];
    time(&now);
    ts = *localtime(&now);
 //   str<ftime(buf, sizeof(buf), "%a %Y-%m-%d %H:%M:%S %Z", &ts);
    char* times=buf;
    return times;
}
void Knowledge()
{
    for(i=0;i<1500;i++)
    {
        RSSI[i]=rand();
        ID[i]=i;
    }


}

/*
 *  ======== mainThread ========
 */
void *mainThread(void *arg0)
{

    GPIO_init();
    Knowledge();
    Display_init();
    /*
     * Open both an available LCD display and an UART display.
     * Whether the open call is successful depends on what is present in the
     * Display_config[] array of the driver configuration file.
     */
    /*
 *@param[in]       handle - handle of display
 * @param[in]       line - line index (0..)
 * @param[in]       column - column index (0..)
 * @param[in]       fmt - format string
 * @param[in]       ... - optional arguments
     */
 char* times=Time();

    Display_Handle hSerial = Display_open(Display_Type_UART,NULL);
  //  Display_printf(hSerial,i, 0, "LED: %s",times,&times);
   /* Print to UART */
    for(i=0;i<1500;i++){
               Display_printf(hSerial,i, 0, "LED%d: %d",i,&i,RSSI[i],&RSSI[i]);
            /* Loop forever, alternating LED state and Display output. */
    }
    while (1) {


    }
}
