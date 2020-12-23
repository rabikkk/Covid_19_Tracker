/*
 *  ======== ti_drivers_config.h ========
 *  Configured TI-Drivers module declarations
 *
 *  The macros defines herein are intended for use by applications which
 *  directly include this header. These macros should NOT be hard coded or
 *  copied into library source code.
 *
 *  Symbols declared as const are intended for use with libraries.
 *  Library source code must extern the correct symbol--which is resolved
 *  when the application is linked.
 *
 *  DO NOT EDIT - This file is generated for the CC26X2R1_LAUNCHXL
 *  by the SysConfig tool.
 */
#ifndef ti_drivers_config_h
#define ti_drivers_config_h

#define CONFIG_SYSCONFIG_PREVIEW

#define CONFIG_CC26X2R1_LAUNCHXL
#ifndef DeviceFamily_CC26X2
#define DeviceFamily_CC26X2
#endif

#include <ti/devices/DeviceFamily.h>

#include <stdint.h>

/* support C++ sources */
#ifdef __cplusplus
extern "C" {
#endif


/*
 *  ======== CCFG ========
 */


/*
 *  ======== GPIO ========
 */

/* DIO6, LaunchPad LED Red */
extern const uint_least8_t              CONFIG_GPIO_LED_0_CONST;
#define CONFIG_GPIO_LED_0               0
/* DIO22, Sharp128 LCD Enable */
extern const uint_least8_t              CONFIG_GPIO_0_CONST;
#define CONFIG_GPIO_0                   1
/* DIO23, Sharp128 LCD Power */
extern const uint_least8_t              CONFIG_GPIO_1_CONST;
#define CONFIG_GPIO_1                   2
/* DIO24, Sharp128 LCD SPI Slave Select */
extern const uint_least8_t              CONFIG_GPIO_2_CONST;
#define CONFIG_GPIO_2                   3
#define CONFIG_TI_DRIVERS_GPIO_COUNT    4

/* LEDs are active high */
#define CONFIG_GPIO_LED_ON  (1)
#define CONFIG_GPIO_LED_OFF (0)

#define CONFIG_LED_ON  (CONFIG_GPIO_LED_ON)
#define CONFIG_LED_OFF (CONFIG_GPIO_LED_OFF)


/*
 *  ======== PIN ========
 */
#include <ti/drivers/PIN.h>

extern const PIN_Config BoardGpioInitTable[];

/* LaunchPad LED Red, Parent Signal: CONFIG_GPIO_LED_0 GPIO Pin, (DIO6) */
#define CONFIG_PIN_8                   0x00000006
/* XDS110 UART, Parent Signal: CONFIG_UART_0 TX, (DIO3) */
#define CONFIG_PIN_0                   0x00000003
/* XDS110 UART, Parent Signal: CONFIG_UART_0 RX, (DIO2) */
#define CONFIG_PIN_1                   0x00000002
/* Sharp128 LCD Enable, Parent Signal: CONFIG_GPIO_0 GPIO Pin, (DIO22) */
#define CONFIG_PIN_2                   0x00000016
/* Sharp128 LCD Power, Parent Signal: CONFIG_GPIO_1 GPIO Pin, (DIO23) */
#define CONFIG_PIN_3                   0x00000017
/* Sharp128 LCD SPI Slave Select, Parent Signal: CONFIG_GPIO_2 GPIO Pin, (DIO24) */
#define CONFIG_PIN_4                   0x00000018
/* LaunchPad SPI Bus, Parent Signal: CONFIG_SPI_0 SCLK, (DIO10) */
#define CONFIG_PIN_5                   0x0000000a
/* LaunchPad SPI Bus, Parent Signal: CONFIG_SPI_0 MISO, (DIO8) */
#define CONFIG_PIN_6                   0x00000008
/* LaunchPad SPI Bus, Parent Signal: CONFIG_SPI_0 MOSI, (DIO9) */
#define CONFIG_PIN_7                   0x00000009
#define CONFIG_TI_DRIVERS_PIN_COUNT    9


/*
 *  ======== SPI ========
 */

/*
 *  MOSI: DIO9
 *  MISO: DIO8
 *  SCLK: DIO10
 *  LaunchPad SPI Bus
 */
extern const uint_least8_t              CONFIG_SPI_0_CONST;
#define CONFIG_SPI_0                    0
#define CONFIG_TI_DRIVERS_SPI_COUNT     1


/*
 *  ======== Timer ========
 */

extern const uint_least8_t                  CONFIG_TIMER_0_CONST;
#define CONFIG_TIMER_0                      0
#define CONFIG_TI_DRIVERS_TIMER_COUNT       1


/*
 *  ======== UART ========
 */

/*
 *  TX: DIO3
 *  RX: DIO2
 *  XDS110 UART
 */
extern const uint_least8_t              CONFIG_UART_0_CONST;
#define CONFIG_UART_0                   0
#define CONFIG_TI_DRIVERS_UART_COUNT    1


/*
 *  ======== GPTimer ========
 */

extern const uint_least8_t                  CONFIG_GPTIMER_0_CONST;
#define CONFIG_GPTIMER_0                    0
#define CONFIG_TI_DRIVERS_GPTIMER_COUNT     1


/*
 *  ======== Board_init ========
 *  Perform all required TI-Drivers initialization
 *
 *  This function should be called once at a point before any use of
 *  TI-Drivers.
 */
extern void Board_init(void);

/*
 *  ======== Board_initGeneral ========
 *  (deprecated)
 *
 *  Board_initGeneral() is defined purely for backward compatibility.
 *
 *  All new code should use Board_init() to do any required TI-Drivers
 *  initialization _and_ use <Driver>_init() for only where specific drivers
 *  are explicitly referenced by the application.  <Driver>_init() functions
 *  are idempotent.
 */
#define Board_initGeneral Board_init

#ifdef __cplusplus
}
#endif

#endif /* include guard */
