/****************************************************************************************************
*
*   Project Name:       _FW_HotPlate
*   @Brief Description: This project will be used for home reflow soldering process
*   File Status:	    DRAFT   (DRAFT , PRELIMINARY, CHECKED, RELEASED)
*
*	File Name:	main.h
*	Version:	01
*	Revision:	00
*	Date:		2023/12/dd
*	License:	Open-source
*	******************************** Project Description *******************************************
*	@Detailed Description: Hot plate project's purpose is to control the temperature of a hot plate
*   that is used for reflow soldering of PCBs at small numbers. The graph will be set manually or by
*   computer via USB. This firmware will control a Triac with PWM (to control the heating element 
*   of a hot plate), a fan with PWM (to cool down the plate), some LEDs (to display the status), and
*   an LCD (for writing text and displaying graph and time). The inputs are thermocouple sensor module
*   (for measuring plate temperature), rotary encoder (for working manually with device), and a USB 
*   to receive parameters from an application/software.
* 
*	******************************** File Description *******************************************
*	@Detailed Description:
*
*
*
*	*********************************  Hardware Info  **********************************************
*   Name:       _HW_HotPlate
*   Version:    v1.0
*	*********************************  Processor Info **********************************************
*	Processor:          PIC18F24J50 (8-Bits)
*	Clock Frequency:    48.00   MHz
*	RAM Size:           03.80   KBytes
*	Flash Size:         16.00   KBytes
*
*	***********************************  Case Style  ***********************************************
*	Local Variables = camelCase			Global Variables = g_camelCase
*	Headers = SCREAMIN_SNAKE_CASE
*   Macros = SCREAMING_SNAKE_CASE
*   Const Variables = SCREAMING_SNAKE_CASE
*	Functions = PascalCase				Initialize Functions = _lower_case
*	Struct = lower_case					Struct.members = camelCase
*	Enum = lower_case					Enum Members = SNAKE_CASE
*	Pointer Variables = p_camelCase
*	*********************************** Contact Info ***********************************************
*	Author: Siavash Taher Parvar
*	GitHub: www.github.com/Mend0z0
****************************************************************************************************/
#ifndef MAIN_H_
#define MAIN_H_

/****************************************************************************************************
****************************       HEADERS DECLARATION       ****************************************
*****************************************************************************************************/
#include <xc.h>
#include "pic18f24j50.h"

/****************************************************************************************************
****************************        MACRO DECLARATION         ***************************************
*****************************************************************************************************/
// CONFIG1L
#pragma config WDTEN = ON       // Watchdog Timer (Enabled)
#pragma config PLLDIV = 1       // PLL Prescaler Selection bits (No prescale (4 MHz oscillator input drives PLL directly))
#pragma config STVREN = ON      // Stack Overflow/Underflow Reset  (Enabled)
#pragma config XINST = OFF      // Extended Instruction Set (Disabled)

// CONFIG1H
#pragma config CPUDIV = OSC1    // CPU System Clock Postscaler (No CPU system clock divide)
#pragma config CP0 = OFF        // Code Protect (Program memory is not code-protected)

// CONFIG2L
#pragma config OSC = ECPLL      // Oscillator (EC+PLL (CLKO-RA6), USB-EC+PLL)
#pragma config T1DIG = ON       // T1OSCEN Enforcement (Secondary Oscillator clock source may be selected)
#pragma config LPT1OSC = OFF    // Low-Power Timer1 Oscillator (High-power operation)
#pragma config FCMEN = ON       // Fail-Safe Clock Monitor (Enabled)
#pragma config IESO = ON        // Internal External Oscillator Switch Over Mode (Enabled)

// CONFIG2H
#pragma config WDTPS = 32768    // Watchdog Postscaler (1:32768)

// CONFIG3L
#pragma config DSWDTOSC = INTOSCREF// DSWDT Clock Select (DSWDT uses INTRC)
#pragma config RTCOSC = T1OSCREF// RTCC Clock Select (RTCC uses T1OSC/T1CKI)
#pragma config DSBOREN = ON     // Deep Sleep BOR (Enabled)
#pragma config DSWDTEN = ON     // Deep Sleep Watchdog Timer (Enabled)
#pragma config DSWDTPS = G2     // Deep Sleep Watchdog Postscaler (1:2,147,483,648 (25.7 days))

// CONFIG3H
#pragma config IOL1WAY = ON     // IOLOCK One-Way Set Enable bit (The IOLOCK bit (PPSCON<0>) can be set once)
#pragma config MSSP7B_EN = MSK7 // MSSP address masking (7 Bit address masking mode)

// CONFIG4L
#pragma config WPFP = PAGE_15   // Write/Erase Protect Page Start/End Location (Write Protect Program Flash Page 15)
#pragma config WPEND = PAGE_WPFP// Write/Erase Protect Region Select (valid when WPDIS = 0) (Page WPFP<5:0> through Configuration Words erase/write protected)
#pragma config WPCFG = OFF      // Write/Erase Protect Configuration Region (Configuration Words page not erase/write-protected)

// CONFIG4H
#pragma config WPDIS = OFF      // Write Protect Disable bit (WPFP<5:0>/WPEND region ignored)

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.



/****************************************************************************************************
****************************   DEFINED VARIABLES DECLARATION    *************************************
*****************************************************************************************************/

/****************************************************************************************************
**************************     GLOBAL FUNCTIONS DECLARATION      ************************************
*****************************************************************************************************/


#endif /* MAIN_H_  */

/****************************************************************************************************
*	Revision History (Description (author, date: yyyy/mm/dd))
*
****************************************************************************************************/

/*                                 FUNCTION DECLARATION TEMPLATE                                   */
/****************************************************************************************************
*   @Brief Description:
*
*	************************************************************************************************
*	Function Name:
*	Function Parameters:
*	Function Return Type:
****************************************************************************************************/

/************************************     END OF THE FILE      *************************************/
