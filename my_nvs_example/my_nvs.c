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
#include <stdlib.h>
#include <stdio.h>
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
 #include <library/NVS.h>

int i;
uint8_t RSSI[15]={};
uint8_t ID[15]={};
NVS_Handle nvsRegion_read;
NVS_Attrs regionAttrs_read;
NVS_Handle nvsRegion_write;
NVS_Attrs regionAttrs_write;
NVS_Params nvsParams;
uint16_t status_write;
uint8_t  buf[15]={0};
uint_fast16_t status_read;
void NVS_WRITE();
void NVS_READ();
void Knowledge();
void Knowledge()
{
    for(i=0;i<15;i++)
    {
        RSSI[i]=rand();
        ID[i]=i;
    }


}
void NVS_WRITE()
{

      NVS_init();//nvs ayarlarının yapıldığı yerdir.
      // Initialize optional NVS parameters
      NVS_Params_init(&nvsParams);
      // Open NVS driver instance
      nvsRegion_write = NVS_open(CONFIG_NVS_0, &nvsParams);
      // write "Hello" to the base address of region 0, verify after write
      status_write = NVS_write(nvsRegion_write, 0, "Hello", strlen("Hello")+1,NVS_WRITE_POST_VERIFY);
      // Close NVS region
     NVS_close(nvsRegion_write);

}
void NVS_READ()
{
    nvsRegion_read = NVS_open(CONFIG_NVS_0, NULL);
    NVS_getAttrs(nvsRegion_read, &regionAttrs_read);
    status_read = NVS_read(nvsRegion_read, 0, buf, strlen("Hello")+1);

    // close the region
    NVS_close(nvsRegion_read);
}

/*
 *  ======== mainThread ========
 */
void *mainThread(void *arg0)
{

    /* Call driver init functions */
    GPIO_init();
    Display_init();
    Display_Handle hSerial = Display_open(Display_Type_UART,NULL);
    Knowledge();
    NVS_WRITE();
    if (nvsRegion_write == NULL&& status_write==NVS_STATUS_ERROR) {
        Display_printf(hSerial, 0, 0, "NVS_open() failed. for write\n");
    }

    NVS_READ();
    if (nvsRegion_read == NULL&& status_read!=NVS_STATUS_SUCCESS) {
            Display_printf(hSerial, 1, 0, "NVS_open() failed.for read \n");
        }
  Display_printf(hSerial, 2, 0, "Sector Size: 0x%x\n",
          regionAttrs_read.sectorSize);
  Display_printf(hSerial, 3, 0, "Region Size: 0x%x\n",
          regionAttrs_read.regionSize);

      Display_printf(hSerial, 8, 0, "%x\n",buf);

    while (1) {



    }
}
