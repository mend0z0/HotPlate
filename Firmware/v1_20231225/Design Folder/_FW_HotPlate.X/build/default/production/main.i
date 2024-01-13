# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "main.c" 2
# 51 "main.c"
# 1 "./main.h" 1
# 54 "./main.h"
# 1 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 1 3
# 45 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\__at.h" 1 3
# 46 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 2 3







extern volatile unsigned char RPOR0 __attribute__((address(0xEC6)));

__asm("RPOR0 equ 0EC6h");




extern volatile unsigned char RPOR1 __attribute__((address(0xEC7)));

__asm("RPOR1 equ 0EC7h");




extern volatile unsigned char RPOR2 __attribute__((address(0xEC8)));

__asm("RPOR2 equ 0EC8h");




extern volatile unsigned char RPOR3 __attribute__((address(0xEC9)));

__asm("RPOR3 equ 0EC9h");




extern volatile unsigned char RPOR4 __attribute__((address(0xECA)));

__asm("RPOR4 equ 0ECAh");




extern volatile unsigned char RPOR5 __attribute__((address(0xECB)));

__asm("RPOR5 equ 0ECBh");




extern volatile unsigned char RPOR6 __attribute__((address(0xECC)));

__asm("RPOR6 equ 0ECCh");




extern volatile unsigned char RPOR7 __attribute__((address(0xECD)));

__asm("RPOR7 equ 0ECDh");




extern volatile unsigned char RPOR8 __attribute__((address(0xECE)));

__asm("RPOR8 equ 0ECEh");




extern volatile unsigned char RPOR9 __attribute__((address(0xECF)));

__asm("RPOR9 equ 0ECFh");




extern volatile unsigned char RPOR10 __attribute__((address(0xED0)));

__asm("RPOR10 equ 0ED0h");




extern volatile unsigned char RPOR11 __attribute__((address(0xED1)));

__asm("RPOR11 equ 0ED1h");




extern volatile unsigned char RPOR12 __attribute__((address(0xED2)));

__asm("RPOR12 equ 0ED2h");




extern volatile unsigned char RPOR13 __attribute__((address(0xED3)));

__asm("RPOR13 equ 0ED3h");




extern volatile unsigned char RPOR17 __attribute__((address(0xED7)));

__asm("RPOR17 equ 0ED7h");




extern volatile unsigned char RPOR18 __attribute__((address(0xED8)));

__asm("RPOR18 equ 0ED8h");




extern volatile unsigned char RPINR1 __attribute__((address(0xEE7)));

__asm("RPINR1 equ 0EE7h");




extern volatile unsigned char RPINR2 __attribute__((address(0xEE8)));

__asm("RPINR2 equ 0EE8h");




extern volatile unsigned char RPINR3 __attribute__((address(0xEE9)));

__asm("RPINR3 equ 0EE9h");




extern volatile unsigned char RPINR4 __attribute__((address(0xEEA)));

__asm("RPINR4 equ 0EEAh");




extern volatile unsigned char RPINR6 __attribute__((address(0xEEC)));

__asm("RPINR6 equ 0EECh");




extern volatile unsigned char RPINR7 __attribute__((address(0xEED)));

__asm("RPINR7 equ 0EEDh");




extern volatile unsigned char RPINR8 __attribute__((address(0xEEE)));

__asm("RPINR8 equ 0EEEh");




extern volatile unsigned char RPINR12 __attribute__((address(0xEF2)));

__asm("RPINR12 equ 0EF2h");




extern volatile unsigned char RPINR13 __attribute__((address(0xEF3)));

__asm("RPINR13 equ 0EF3h");




extern volatile unsigned char RPINR16 __attribute__((address(0xEF6)));

__asm("RPINR16 equ 0EF6h");




extern volatile unsigned char RPINR17 __attribute__((address(0xEF7)));

__asm("RPINR17 equ 0EF7h");




extern volatile unsigned char RPINR21 __attribute__((address(0xEFB)));

__asm("RPINR21 equ 0EFBh");




extern volatile unsigned char RPINR22 __attribute__((address(0xEFC)));

__asm("RPINR22 equ 0EFCh");




extern volatile unsigned char RPINR23 __attribute__((address(0xEFD)));

__asm("RPINR23 equ 0EFDh");




extern volatile unsigned char RPINR24 __attribute__((address(0xEFE)));

__asm("RPINR24 equ 0EFEh");




extern volatile unsigned char PPSCON __attribute__((address(0xEFF)));

__asm("PPSCON equ 0EFFh");


typedef union {
    struct {
        unsigned IOLOCK :1;
    };
} PPSCONbits_t;
extern volatile PPSCONbits_t PPSCONbits __attribute__((address(0xEFF)));
# 290 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UEP0 __attribute__((address(0xF26)));

__asm("UEP0 equ 0F26h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP0STALL :1;
        unsigned EP0INEN :1;
        unsigned EP0OUTEN :1;
        unsigned EP0CONDIS :1;
        unsigned EP0HSHK :1;
    };
    struct {
        unsigned EPSTALL0 :1;
        unsigned EPINEN0 :1;
        unsigned EPOUTEN0 :1;
        unsigned EPCONDIS0 :1;
        unsigned EPHSHK0 :1;
    };
} UEP0bits_t;
extern volatile UEP0bits_t UEP0bits __attribute__((address(0xF26)));
# 398 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UEP1 __attribute__((address(0xF27)));

__asm("UEP1 equ 0F27h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP1STALL :1;
        unsigned EP1INEN :1;
        unsigned EP1OUTEN :1;
        unsigned EP1CONDIS :1;
        unsigned EP1HSHK :1;
    };
    struct {
        unsigned EPSTALL1 :1;
        unsigned EPINEN1 :1;
        unsigned EPOUTEN1 :1;
        unsigned EPCONDIS1 :1;
        unsigned EPHSHK1 :1;
    };
} UEP1bits_t;
extern volatile UEP1bits_t UEP1bits __attribute__((address(0xF27)));
# 506 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UEP2 __attribute__((address(0xF28)));

__asm("UEP2 equ 0F28h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP2STALL :1;
        unsigned EP2INEN :1;
        unsigned EP2OUTEN :1;
        unsigned EP2CONDIS :1;
        unsigned EP2HSHK :1;
    };
    struct {
        unsigned EPSTALL2 :1;
        unsigned EPINEN2 :1;
        unsigned EPOUTEN2 :1;
        unsigned EPCONDIS2 :1;
        unsigned EPHSHK2 :1;
    };
} UEP2bits_t;
extern volatile UEP2bits_t UEP2bits __attribute__((address(0xF28)));
# 614 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UEP3 __attribute__((address(0xF29)));

__asm("UEP3 equ 0F29h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP3STALL :1;
        unsigned EP3INEN :1;
        unsigned EP3OUTEN :1;
        unsigned EP3CONDIS :1;
        unsigned EP3HSHK :1;
    };
    struct {
        unsigned EPSTALL3 :1;
        unsigned EPINEN3 :1;
        unsigned EPOUTEN3 :1;
        unsigned EPCONDIS3 :1;
        unsigned EPHSHK3 :1;
    };
} UEP3bits_t;
extern volatile UEP3bits_t UEP3bits __attribute__((address(0xF29)));
# 722 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UEP4 __attribute__((address(0xF2A)));

__asm("UEP4 equ 0F2Ah");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP4STALL :1;
        unsigned EP4INEN :1;
        unsigned EP4OUTEN :1;
        unsigned EP4CONDIS :1;
        unsigned EP4HSHK :1;
    };
    struct {
        unsigned EPSTALL4 :1;
        unsigned EPINEN4 :1;
        unsigned EPOUTEN4 :1;
        unsigned EPCONDIS4 :1;
        unsigned EPHSHK4 :1;
    };
} UEP4bits_t;
extern volatile UEP4bits_t UEP4bits __attribute__((address(0xF2A)));
# 830 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UEP5 __attribute__((address(0xF2B)));

__asm("UEP5 equ 0F2Bh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP5STALL :1;
        unsigned EP5INEN :1;
        unsigned EP5OUTEN :1;
        unsigned EP5CONDIS :1;
        unsigned EP5HSHK :1;
    };
    struct {
        unsigned EPSTALL5 :1;
        unsigned EPINEN5 :1;
        unsigned EPOUTEN5 :1;
        unsigned EPCONDIS5 :1;
        unsigned EPHSHK5 :1;
    };
} UEP5bits_t;
extern volatile UEP5bits_t UEP5bits __attribute__((address(0xF2B)));
# 938 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UEP6 __attribute__((address(0xF2C)));

__asm("UEP6 equ 0F2Ch");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP6STALL :1;
        unsigned EP6INEN :1;
        unsigned EP6OUTEN :1;
        unsigned EP6CONDIS :1;
        unsigned EP6HSHK :1;
    };
    struct {
        unsigned EPSTALL6 :1;
        unsigned EPINEN6 :1;
        unsigned EPOUTEN6 :1;
        unsigned EPCONDIS6 :1;
        unsigned EPHSHK6 :1;
    };
} UEP6bits_t;
extern volatile UEP6bits_t UEP6bits __attribute__((address(0xF2C)));
# 1046 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UEP7 __attribute__((address(0xF2D)));

__asm("UEP7 equ 0F2Dh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP7STALL :1;
        unsigned EP7INEN :1;
        unsigned EP7OUTEN :1;
        unsigned EP7CONDIS :1;
        unsigned EP7HSHK :1;
    };
    struct {
        unsigned EPSTALL7 :1;
        unsigned EPINEN7 :1;
        unsigned EPOUTEN7 :1;
        unsigned EPCONDIS7 :1;
        unsigned EPHSHK7 :1;
    };
} UEP7bits_t;
extern volatile UEP7bits_t UEP7bits __attribute__((address(0xF2D)));
# 1154 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UEP8 __attribute__((address(0xF2E)));

__asm("UEP8 equ 0F2Eh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL8 :1;
        unsigned EPINEN8 :1;
        unsigned EPOUTEN8 :1;
        unsigned EPCONDIS8 :1;
        unsigned EPHSHK8 :1;
    };
} UEP8bits_t;
extern volatile UEP8bits_t UEP8bits __attribute__((address(0xF2E)));
# 1230 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UEP9 __attribute__((address(0xF2F)));

__asm("UEP9 equ 0F2Fh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL9 :1;
        unsigned EPINEN9 :1;
        unsigned EPOUTEN9 :1;
        unsigned EPCONDIS9 :1;
        unsigned EPHSHK9 :1;
    };
} UEP9bits_t;
extern volatile UEP9bits_t UEP9bits __attribute__((address(0xF2F)));
# 1306 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UEP10 __attribute__((address(0xF30)));

__asm("UEP10 equ 0F30h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL10 :1;
        unsigned EPINEN10 :1;
        unsigned EPOUTEN10 :1;
        unsigned EPCONDIS10 :1;
        unsigned EPHSHK10 :1;
    };
} UEP10bits_t;
extern volatile UEP10bits_t UEP10bits __attribute__((address(0xF30)));
# 1382 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UEP11 __attribute__((address(0xF31)));

__asm("UEP11 equ 0F31h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL11 :1;
        unsigned EPINEN11 :1;
        unsigned EPOUTEN11 :1;
        unsigned EPCONDIS11 :1;
        unsigned EPHSHK11 :1;
    };
} UEP11bits_t;
extern volatile UEP11bits_t UEP11bits __attribute__((address(0xF31)));
# 1458 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UEP12 __attribute__((address(0xF32)));

__asm("UEP12 equ 0F32h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL12 :1;
        unsigned EPINEN12 :1;
        unsigned EPOUTEN12 :1;
        unsigned EPCONDIS12 :1;
        unsigned EPHSHK12 :1;
    };
} UEP12bits_t;
extern volatile UEP12bits_t UEP12bits __attribute__((address(0xF32)));
# 1534 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UEP13 __attribute__((address(0xF33)));

__asm("UEP13 equ 0F33h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL13 :1;
        unsigned EPINEN13 :1;
        unsigned EPOUTEN13 :1;
        unsigned EPCONDIS13 :1;
        unsigned EPHSHK13 :1;
    };
} UEP13bits_t;
extern volatile UEP13bits_t UEP13bits __attribute__((address(0xF33)));
# 1610 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UEP14 __attribute__((address(0xF34)));

__asm("UEP14 equ 0F34h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL14 :1;
        unsigned EPINEN14 :1;
        unsigned EPOUTEN14 :1;
        unsigned EPCONDIS14 :1;
        unsigned EPHSHK14 :1;
    };
} UEP14bits_t;
extern volatile UEP14bits_t UEP14bits __attribute__((address(0xF34)));
# 1686 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UEP15 __attribute__((address(0xF35)));

__asm("UEP15 equ 0F35h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL15 :1;
        unsigned EPINEN15 :1;
        unsigned EPOUTEN15 :1;
        unsigned EPCONDIS15 :1;
        unsigned EPHSHK15 :1;
    };
} UEP15bits_t;
extern volatile UEP15bits_t UEP15bits __attribute__((address(0xF35)));
# 1762 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UIE __attribute__((address(0xF36)));

__asm("UIE equ 0F36h");


typedef union {
    struct {
        unsigned URSTIE :1;
        unsigned UERRIE :1;
        unsigned ACTVIE :1;
        unsigned TRNIE :1;
        unsigned IDLEIE :1;
        unsigned STALLIE :1;
        unsigned SOFIE :1;
    };
} UIEbits_t;
extern volatile UIEbits_t UIEbits __attribute__((address(0xF36)));
# 1818 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UEIE __attribute__((address(0xF37)));

__asm("UEIE equ 0F37h");


typedef union {
    struct {
        unsigned PIDEE :1;
        unsigned CRC5EE :1;
        unsigned CRC16EE :1;
        unsigned DFN8EE :1;
        unsigned BTOEE :1;
        unsigned :2;
        unsigned BTSEE :1;
    };
} UEIEbits_t;
extern volatile UEIEbits_t UEIEbits __attribute__((address(0xF37)));
# 1869 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UADDR __attribute__((address(0xF38)));

__asm("UADDR equ 0F38h");


typedef union {
    struct {
        unsigned ADDR :7;
    };
    struct {
        unsigned ADDR0 :1;
        unsigned ADDR1 :1;
        unsigned ADDR2 :1;
        unsigned ADDR3 :1;
        unsigned ADDR4 :1;
        unsigned ADDR5 :1;
        unsigned ADDR6 :1;
    };
} UADDRbits_t;
extern volatile UADDRbits_t UADDRbits __attribute__((address(0xF38)));
# 1933 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UCFG __attribute__((address(0xF39)));

__asm("UCFG equ 0F39h");


typedef union {
    struct {
        unsigned PPB0 :1;
        unsigned PPB1 :1;
        unsigned FSEN :1;
        unsigned UTRDIS :1;
        unsigned UPUEN :1;
        unsigned :1;
        unsigned UOEMON :1;
        unsigned UTEYE :1;
    };
    struct {
        unsigned UPP0 :1;
        unsigned UPP1 :1;
    };
} UCFGbits_t;
extern volatile UCFGbits_t UCFGbits __attribute__((address(0xF39)));
# 2004 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PADCFG1 __attribute__((address(0xF3C)));

__asm("PADCFG1 equ 0F3Ch");


typedef union {
    struct {
        unsigned PMPTTL :1;
        unsigned RTSECSEL0 :1;
        unsigned RTSECSEL1 :1;
    };
} PADCFG1bits_t;
extern volatile PADCFG1bits_t PADCFG1bits __attribute__((address(0xF3C)));
# 2036 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char REFOCON __attribute__((address(0xF3D)));

__asm("REFOCON equ 0F3Dh");


typedef union {
    struct {
        unsigned RODIV :4;
        unsigned ROSEL :1;
        unsigned ROSSLP :1;
        unsigned :1;
        unsigned ROON :1;
    };
    struct {
        unsigned RODIV0 :1;
        unsigned RODIV1 :1;
        unsigned RODIV2 :1;
        unsigned RODIV3 :1;
    };
} REFOCONbits_t;
extern volatile REFOCONbits_t REFOCONbits __attribute__((address(0xF3D)));
# 2101 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char RTCCAL __attribute__((address(0xF3E)));

__asm("RTCCAL equ 0F3Eh");


typedef union {
    struct {
        unsigned CAL :8;
    };
    struct {
        unsigned CAL0 :1;
        unsigned CAL1 :1;
        unsigned CAL2 :1;
        unsigned CAL3 :1;
        unsigned CAL4 :1;
        unsigned CAL5 :1;
        unsigned CAL6 :1;
        unsigned CAL7 :1;
    };
} RTCCALbits_t;
extern volatile RTCCALbits_t RTCCALbits __attribute__((address(0xF3E)));
# 2171 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char RTCCFG __attribute__((address(0xF3F)));

__asm("RTCCFG equ 0F3Fh");


typedef union {
    struct {
        unsigned RTCPTR0 :1;
        unsigned RTCPTR1 :1;
        unsigned RTCOE :1;
        unsigned HALFSEC :1;
        unsigned RTCSYNC :1;
        unsigned RTCWREN :1;
        unsigned :1;
        unsigned RTCEN :1;
    };
} RTCCFGbits_t;
extern volatile RTCCFGbits_t RTCCFGbits __attribute__((address(0xF3F)));
# 2228 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char ODCON3 __attribute__((address(0xF40)));

__asm("ODCON3 equ 0F40h");


typedef union {
    struct {
        unsigned SPI1OD :1;
        unsigned SPI2OD :1;
    };
} ODCON3bits_t;
extern volatile ODCON3bits_t ODCON3bits __attribute__((address(0xF40)));
# 2254 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char ODCON2 __attribute__((address(0xF41)));

__asm("ODCON2 equ 0F41h");


typedef union {
    struct {
        unsigned U1OD :1;
        unsigned U2OD :1;
    };
} ODCON2bits_t;
extern volatile ODCON2bits_t ODCON2bits __attribute__((address(0xF41)));
# 2280 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char ODCON1 __attribute__((address(0xF42)));

__asm("ODCON1 equ 0F42h");


typedef union {
    struct {
        unsigned ECCP1OD :1;
        unsigned ECCP2OD :1;
    };
} ODCON1bits_t;
extern volatile ODCON1bits_t ODCON1bits __attribute__((address(0xF42)));
# 2306 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char ANCON0 __attribute__((address(0xF48)));

__asm("ANCON0 equ 0F48h");


typedef union {
    struct {
        unsigned PCFG0 :1;
        unsigned PCFG1 :1;
        unsigned PCFG2 :1;
        unsigned PCFG3 :1;
        unsigned PCFG4 :1;
    };
} ANCON0bits_t;
extern volatile ANCON0bits_t ANCON0bits __attribute__((address(0xF48)));
# 2350 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char ANCON1 __attribute__((address(0xF49)));

__asm("ANCON1 equ 0F49h");


typedef union {
    struct {
        unsigned PCFG8 :1;
        unsigned PCFG9 :1;
        unsigned PCFG10 :1;
        unsigned PCFG11 :1;
        unsigned PCFG12 :1;
        unsigned :1;
        unsigned VBG2EN :1;
        unsigned VBGEN :1;
    };
    struct {
        unsigned :6;
        unsigned PCFG14 :1;
        unsigned PCFG15 :1;
    };
} ANCON1bits_t;
extern volatile ANCON1bits_t ANCON1bits __attribute__((address(0xF49)));
# 2422 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char DSWAKEL __attribute__((address(0xF4A)));

__asm("DSWAKEL equ 0F4Ah");


typedef union {
    struct {
        unsigned DSPOR :1;
        unsigned :1;
        unsigned DSMCLR :1;
        unsigned DSRTC :1;
        unsigned DSWDT :1;
        unsigned DSULP :1;
        unsigned :1;
        unsigned DSFLT :1;
    };
} DSWAKELbits_t;
extern volatile DSWAKELbits_t DSWAKELbits __attribute__((address(0xF4A)));
# 2474 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char DSWAKEH __attribute__((address(0xF4B)));

__asm("DSWAKEH equ 0F4Bh");


typedef union {
    struct {
        unsigned DSINT0 :1;
    };
} DSWAKEHbits_t;
extern volatile DSWAKEHbits_t DSWAKEHbits __attribute__((address(0xF4B)));
# 2494 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char DSCONL __attribute__((address(0xF4C)));

__asm("DSCONL equ 0F4Ch");


typedef union {
    struct {
        unsigned RELEASE :1;
        unsigned DSBOR :1;
        unsigned ULPWDIS :1;
    };
} DSCONLbits_t;
extern volatile DSCONLbits_t DSCONLbits __attribute__((address(0xF4C)));
# 2526 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char DSCONH __attribute__((address(0xF4D)));

__asm("DSCONH equ 0F4Dh");


typedef union {
    struct {
        unsigned RTCWDIS :1;
        unsigned DSULPEN :1;
        unsigned :5;
        unsigned DSEN :1;
    };
} DSCONHbits_t;
extern volatile DSCONHbits_t DSCONHbits __attribute__((address(0xF4D)));
# 2559 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char DSGPR0 __attribute__((address(0xF4E)));

__asm("DSGPR0 equ 0F4Eh");


typedef union {
    struct {
        unsigned DSGPR0 :8;
    };
} DSGPR0bits_t;
extern volatile DSGPR0bits_t DSGPR0bits __attribute__((address(0xF4E)));
# 2579 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char DSGPR1 __attribute__((address(0xF4F)));

__asm("DSGPR1 equ 0F4Fh");


typedef union {
    struct {
        unsigned DSGPR1 :8;
    };
} DSGPR1bits_t;
extern volatile DSGPR1bits_t DSGPR1bits __attribute__((address(0xF4F)));
# 2599 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TCLKCON __attribute__((address(0xF52)));

__asm("TCLKCON equ 0F52h");


typedef union {
    struct {
        unsigned T3CCP1 :1;
        unsigned T3CCP2 :1;
        unsigned :2;
        unsigned T1RUN :1;
    };
} TCLKCONbits_t;
extern volatile TCLKCONbits_t TCLKCONbits __attribute__((address(0xF52)));
# 2632 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char CVRCON __attribute__((address(0xF53)));

__asm("CVRCON equ 0F53h");


typedef union {
    struct {
        unsigned CVR :4;
        unsigned CVRSS :1;
        unsigned CVRR :1;
        unsigned CVROE :1;
        unsigned CVREN :1;
    };
    struct {
        unsigned CVR0 :1;
        unsigned CVR1 :1;
        unsigned CVR2 :1;
        unsigned CVR3 :1;
    };
    struct {
        unsigned :6;
        unsigned CVROEN :1;
    };
} CVRCONbits_t;
extern volatile CVRCONbits_t CVRCONbits __attribute__((address(0xF53)));
# 2711 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned short UFRM __attribute__((address(0xF60)));

__asm("UFRM equ 0F60h");




extern volatile unsigned char UFRML __attribute__((address(0xF60)));

__asm("UFRML equ 0F60h");


typedef union {
    struct {
        unsigned FRM :8;
    };
    struct {
        unsigned FRM0 :1;
        unsigned FRM1 :1;
        unsigned FRM2 :1;
        unsigned FRM3 :1;
        unsigned FRM4 :1;
        unsigned FRM5 :1;
        unsigned FRM6 :1;
        unsigned FRM7 :1;
    };
    struct {
        unsigned FRML :8;
    };
} UFRMLbits_t;
extern volatile UFRMLbits_t UFRMLbits __attribute__((address(0xF60)));
# 2796 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UFRMH __attribute__((address(0xF61)));

__asm("UFRMH equ 0F61h");


typedef union {
    struct {
        unsigned FRM :3;
    };
    struct {
        unsigned FRM8 :1;
        unsigned FRM9 :1;
        unsigned FRM10 :1;
    };
} UFRMHbits_t;
extern volatile UFRMHbits_t UFRMHbits __attribute__((address(0xF61)));
# 2836 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UIR __attribute__((address(0xF62)));

__asm("UIR equ 0F62h");


typedef union {
    struct {
        unsigned URSTIF :1;
        unsigned UERRIF :1;
        unsigned ACTVIF :1;
        unsigned TRNIF :1;
        unsigned IDLEIF :1;
        unsigned STALLIF :1;
        unsigned SOFIF :1;
    };
} UIRbits_t;
extern volatile UIRbits_t UIRbits __attribute__((address(0xF62)));
# 2892 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UEIR __attribute__((address(0xF63)));

__asm("UEIR equ 0F63h");


typedef union {
    struct {
        unsigned PIDEF :1;
        unsigned CRC5EF :1;
        unsigned CRC16EF :1;
        unsigned DFN8EF :1;
        unsigned BTOEF :1;
        unsigned :2;
        unsigned BTSEF :1;
    };
} UEIRbits_t;
extern volatile UEIRbits_t UEIRbits __attribute__((address(0xF63)));
# 2943 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char USTAT __attribute__((address(0xF64)));

__asm("USTAT equ 0F64h");


typedef union {
    struct {
        unsigned :1;
        unsigned PPBI :1;
        unsigned DIR :1;
        unsigned ENDP :4;
    };
    struct {
        unsigned :3;
        unsigned ENDP0 :1;
        unsigned ENDP1 :1;
        unsigned ENDP2 :1;
        unsigned ENDP3 :1;
    };
} USTATbits_t;
extern volatile USTATbits_t USTATbits __attribute__((address(0xF64)));
# 3003 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char UCON __attribute__((address(0xF65)));

__asm("UCON equ 0F65h");


typedef union {
    struct {
        unsigned :1;
        unsigned SUSPND :1;
        unsigned RESUME :1;
        unsigned USBEN :1;
        unsigned PKTDIS :1;
        unsigned SE0 :1;
        unsigned PPBRST :1;
    };
} UCONbits_t;
extern volatile UCONbits_t UCONbits __attribute__((address(0xF65)));
# 3054 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char DMABCH __attribute__((address(0xF66)));

__asm("DMABCH equ 0F66h");


typedef union {
    struct {
        unsigned DMACNTHB :2;
    };
} DMABCHbits_t;
extern volatile DMABCHbits_t DMABCHbits __attribute__((address(0xF66)));
# 3074 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char DMABCL __attribute__((address(0xF67)));

__asm("DMABCL equ 0F67h");


typedef union {
    struct {
        unsigned DMACNTLB :8;
    };
} DMABCLbits_t;
extern volatile DMABCLbits_t DMABCLbits __attribute__((address(0xF67)));
# 3094 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char RXADDRH __attribute__((address(0xF68)));

__asm("RXADDRH equ 0F68h");


typedef union {
    struct {
        unsigned DMARCPTRHB :4;
    };
} RXADDRHbits_t;
extern volatile RXADDRHbits_t RXADDRHbits __attribute__((address(0xF68)));
# 3114 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char RXADDRL __attribute__((address(0xF69)));

__asm("RXADDRL equ 0F69h");


typedef union {
    struct {
        unsigned DMARCVPTRLB :8;
    };
} RXADDRLbits_t;
extern volatile RXADDRLbits_t RXADDRLbits __attribute__((address(0xF69)));
# 3134 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TXADDRH __attribute__((address(0xF6A)));

__asm("TXADDRH equ 0F6Ah");


typedef union {
    struct {
        unsigned DMATXPTRHB :4;
    };
} TXADDRHbits_t;
extern volatile TXADDRHbits_t TXADDRHbits __attribute__((address(0xF6A)));
# 3154 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TXADDRL __attribute__((address(0xF6B)));

__asm("TXADDRL equ 0F6Bh");


typedef union {
    struct {
        unsigned DMATXPTRLB :8;
    };
} TXADDRLbits_t;
extern volatile TXADDRLbits_t TXADDRLbits __attribute__((address(0xF6B)));
# 3174 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char CMSTAT __attribute__((address(0xF70)));

__asm("CMSTAT equ 0F70h");


extern volatile unsigned char CMSTATUS __attribute__((address(0xF70)));

__asm("CMSTATUS equ 0F70h");


typedef union {
    struct {
        unsigned COUT1 :1;
        unsigned COUT2 :1;
    };
} CMSTATbits_t;
extern volatile CMSTATbits_t CMSTATbits __attribute__((address(0xF70)));
# 3203 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
typedef union {
    struct {
        unsigned COUT1 :1;
        unsigned COUT2 :1;
    };
} CMSTATUSbits_t;
extern volatile CMSTATUSbits_t CMSTATUSbits __attribute__((address(0xF70)));
# 3224 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char SSP2CON2 __attribute__((address(0xF71)));

__asm("SSP2CON2 equ 0F71h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned SEN2 :1;
        unsigned ADMSK12 :1;
        unsigned ADMSK22 :1;
        unsigned ADMSK32 :1;
        unsigned ACKEN2 :1;
        unsigned ACKDT2 :1;
        unsigned ACKSTAT2 :1;
        unsigned GCEN2 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN2 :1;
        unsigned PEN2 :1;
        unsigned RCEN2 :1;
        unsigned ADMSK42 :1;
        unsigned ADMSK52 :1;
    };
} SSP2CON2bits_t;
extern volatile SSP2CON2bits_t SSP2CON2bits __attribute__((address(0xF71)));
# 3402 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char SSP2CON1 __attribute__((address(0xF72)));

__asm("SSP2CON1 equ 0F72h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM02 :1;
        unsigned SSPM12 :1;
        unsigned SSPM22 :1;
        unsigned SSPM32 :1;
        unsigned CKP2 :1;
        unsigned SSPEN2 :1;
        unsigned SSPOV2 :1;
        unsigned WCOL2 :1;
    };
} SSP2CON1bits_t;
extern volatile SSP2CON1bits_t SSP2CON1bits __attribute__((address(0xF72)));
# 3522 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char SSP2STAT __attribute__((address(0xF73)));

__asm("SSP2STAT equ 0F73h");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned BF2 :1;
        unsigned UA2 :1;
        unsigned I2C_READ2 :1;
        unsigned I2C_START2 :1;
        unsigned I2C_STOP2 :1;
        unsigned DA2 :1;
        unsigned CKE2 :1;
        unsigned SMP2 :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE2 :1;
        unsigned S2 :1;
        unsigned P2 :1;
        unsigned DATA_ADDRESS2 :1;
    };
    struct {
        unsigned :2;
        unsigned RW2 :1;
        unsigned START2 :1;
        unsigned STOP2 :1;
        unsigned D_A2 :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_W2 :1;
        unsigned :2;
        unsigned D_nA2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_NOT_W2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_nW2 :1;
        unsigned :2;
        unsigned I2C_DAT2 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W2 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A2 :1;
    };
    struct {
        unsigned :2;
        unsigned nW2 :1;
        unsigned :2;
        unsigned nA2 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE2 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS2 :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE2 :1;
        unsigned :2;
        unsigned nADDRESS2 :1;
    };
} SSP2STATbits_t;
extern volatile SSP2STATbits_t SSP2STATbits __attribute__((address(0xF73)));
# 3824 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char SSP2ADD __attribute__((address(0xF74)));

__asm("SSP2ADD equ 0F74h");


extern volatile unsigned char SSP2MSK __attribute__((address(0xF74)));

__asm("SSP2MSK equ 0F74h");


typedef union {
    struct {
        unsigned SSPADD :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK02 :1;
        unsigned MSK12 :1;
        unsigned MSK22 :1;
        unsigned MSK32 :1;
        unsigned MSK42 :1;
        unsigned MSK52 :1;
        unsigned MSK62 :1;
        unsigned MSK72 :1;
    };
} SSP2ADDbits_t;
extern volatile SSP2ADDbits_t SSP2ADDbits __attribute__((address(0xF74)));
# 3947 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
typedef union {
    struct {
        unsigned SSPADD :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK02 :1;
        unsigned MSK12 :1;
        unsigned MSK22 :1;
        unsigned MSK32 :1;
        unsigned MSK42 :1;
        unsigned MSK52 :1;
        unsigned MSK62 :1;
        unsigned MSK72 :1;
    };
} SSP2MSKbits_t;
extern volatile SSP2MSKbits_t SSP2MSKbits __attribute__((address(0xF74)));
# 4062 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char SSP2BUF __attribute__((address(0xF75)));

__asm("SSP2BUF equ 0F75h");


typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSP2BUFbits_t;
extern volatile SSP2BUFbits_t SSP2BUFbits __attribute__((address(0xF75)));
# 4082 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char T4CON __attribute__((address(0xF76)));

__asm("T4CON equ 0F76h");


typedef union {
    struct {
        unsigned T4CKPS :2;
        unsigned TMR4ON :1;
        unsigned T4OUTPS :4;
    };
    struct {
        unsigned T4CKPS0 :1;
        unsigned T4CKPS1 :1;
        unsigned :1;
        unsigned T4OUTPS0 :1;
        unsigned T4OUTPS1 :1;
        unsigned T4OUTPS2 :1;
        unsigned T4OUTPS3 :1;
    };
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits __attribute__((address(0xF76)));
# 4153 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PR4 __attribute__((address(0xF77)));

__asm("PR4 equ 0F77h");


typedef union {
    struct {
        unsigned PR4 :8;
    };
} PR4bits_t;
extern volatile PR4bits_t PR4bits __attribute__((address(0xF77)));
# 4173 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TMR4 __attribute__((address(0xF78)));

__asm("TMR4 equ 0F78h");


typedef union {
    struct {
        unsigned TMR4 :8;
    };
} TMR4bits_t;
extern volatile TMR4bits_t TMR4bits __attribute__((address(0xF78)));
# 4193 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char T3CON __attribute__((address(0xF79)));

__asm("T3CON equ 0F79h");


typedef union {
    struct {
        unsigned TMR3ON :1;
        unsigned RD16 :1;
        unsigned T3SYNC :1;
        unsigned T3OSCEN :1;
        unsigned T3CKPS :2;
        unsigned TMR3CS :2;
    };
    struct {
        unsigned :4;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
        unsigned TMR3CS0 :1;
        unsigned TMR3CS1 :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN3 :1;
        unsigned :3;
        unsigned RD163 :1;
    };
    struct {
        unsigned :7;
        unsigned T3RD16 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0xF79)));
# 4295 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0xF7A)));

__asm("TMR3 equ 0F7Ah");




extern volatile unsigned char TMR3L __attribute__((address(0xF7A)));

__asm("TMR3L equ 0F7Ah");


typedef union {
    struct {
        unsigned TMR3L :8;
    };
} TMR3Lbits_t;
extern volatile TMR3Lbits_t TMR3Lbits __attribute__((address(0xF7A)));
# 4322 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TMR3H __attribute__((address(0xF7B)));

__asm("TMR3H equ 0F7Bh");


typedef union {
    struct {
        unsigned TMR3H :8;
    };
} TMR3Hbits_t;
extern volatile TMR3Hbits_t TMR3Hbits __attribute__((address(0xF7B)));
# 4342 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char BAUDCON2 __attribute__((address(0xF7C)));

__asm("BAUDCON2 equ 0F7Ch");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN2 :1;
        unsigned WUE2 :1;
        unsigned :1;
        unsigned BRG162 :1;
        unsigned SCKP2 :1;
        unsigned DTRXP2 :1;
        unsigned RCIDL2 :1;
        unsigned ABDOVF2 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP2 :1;
        unsigned RXDTP2 :1;
        unsigned RCMT2 :1;
    };
} BAUDCON2bits_t;
extern volatile BAUDCON2bits_t BAUDCON2bits __attribute__((address(0xF7C)));
# 4465 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char SPBRGH2 __attribute__((address(0xF7D)));

__asm("SPBRGH2 equ 0F7Dh");


typedef union {
    struct {
        unsigned SPBRGH2 :8;
    };
} SPBRGH2bits_t;
extern volatile SPBRGH2bits_t SPBRGH2bits __attribute__((address(0xF7D)));
# 4485 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char BAUDCON1 __attribute__((address(0xF7E)));

__asm("BAUDCON1 equ 0F7Eh");


extern volatile unsigned char BAUDCON __attribute__((address(0xF7E)));

__asm("BAUDCON equ 0F7Eh");

extern volatile unsigned char BAUDCTL __attribute__((address(0xF7E)));

__asm("BAUDCTL equ 0F7Eh");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN1 :1;
        unsigned WUE1 :1;
        unsigned :1;
        unsigned BRG161 :1;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
        unsigned RCIDL1 :1;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned DTRXP1 :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
        unsigned RXDTP1 :1;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCON1bits_t;
extern volatile BAUDCON1bits_t BAUDCON1bits __attribute__((address(0xF7E)));
# 4663 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN1 :1;
        unsigned WUE1 :1;
        unsigned :1;
        unsigned BRG161 :1;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
        unsigned RCIDL1 :1;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned DTRXP1 :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
        unsigned RXDTP1 :1;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0xF7E)));
# 4826 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN1 :1;
        unsigned WUE1 :1;
        unsigned :1;
        unsigned BRG161 :1;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
        unsigned RCIDL1 :1;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned DTRXP1 :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
        unsigned RXDTP1 :1;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __attribute__((address(0xF7E)));
# 4992 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char SPBRGH1 __attribute__((address(0xF7F)));

__asm("SPBRGH1 equ 0F7Fh");


extern volatile unsigned char SPBRGH __attribute__((address(0xF7F)));

__asm("SPBRGH equ 0F7Fh");


typedef union {
    struct {
        unsigned SPBRGH1 :8;
    };
} SPBRGH1bits_t;
extern volatile SPBRGH1bits_t SPBRGH1bits __attribute__((address(0xF7F)));







typedef union {
    struct {
        unsigned SPBRGH1 :8;
    };
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __attribute__((address(0xF7F)));
# 5030 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PORTA __attribute__((address(0xF80)));

__asm("PORTA equ 0F80h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
    struct {
        unsigned AN0 :1;
        unsigned AN1 :1;
        unsigned AN2 :1;
        unsigned AN3 :1;
        unsigned :1;
        unsigned AN4 :1;
        unsigned OSC2 :1;
        unsigned OSC1 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_SS1 :1;
    };
    struct {
        unsigned C1INA :1;
        unsigned C2INA :1;
        unsigned VREF_MINUS :1;
        unsigned VREF_PLUS :1;
        unsigned :1;
        unsigned nSS1 :1;
        unsigned CLKO :1;
        unsigned CLKI :1;
    };
    struct {
        unsigned :2;
        unsigned CVREF_MINUS :1;
        unsigned C1INB :1;
        unsigned :1;
        unsigned HLVDIN :1;
    };
    struct {
        unsigned RP0 :1;
        unsigned RP1 :1;
        unsigned C2INB :1;
        unsigned :2;
        unsigned RCV :1;
    };
    struct {
        unsigned ULPWU :1;
        unsigned :4;
        unsigned RP2 :1;
    };
    struct {
        unsigned ULPWUIN :1;
        unsigned :4;
        unsigned LVDIN :1;
        unsigned :1;
        unsigned RJPU :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0xF80)));
# 5272 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PORTB __attribute__((address(0xF81)));

__asm("PORTB equ 0F81h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
    struct {
        unsigned AN12 :1;
        unsigned AN10 :1;
        unsigned AN8 :1;
        unsigned AN9 :1;
        unsigned :2;
        unsigned KBI2 :1;
        unsigned KBI3 :1;
    };
    struct {
        unsigned INT0 :1;
        unsigned :1;
        unsigned CTEDG1 :1;
        unsigned CTEDG2 :1;
        unsigned KBI0 :1;
        unsigned KBI1 :1;
        unsigned PGC :1;
        unsigned PGD :1;
    };
    struct {
        unsigned RP3 :1;
        unsigned RTCC :1;
        unsigned :2;
        unsigned SCK1 :1;
        unsigned SDI1 :1;
        unsigned RP9 :1;
        unsigned RP10 :1;
    };
    struct {
        unsigned :1;
        unsigned RP4 :1;
        unsigned VMO :1;
        unsigned VPO :1;
        unsigned SCL1 :1;
        unsigned SDA1 :1;
    };
    struct {
        unsigned :2;
        unsigned REFO :1;
        unsigned RP6 :1;
        unsigned RP7 :1;
        unsigned RP8 :1;
    };
    struct {
        unsigned :2;
        unsigned RP5 :1;
    };
    struct {
        unsigned :3;
        unsigned CCP2_PA2 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0xF81)));
# 5535 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PORTC __attribute__((address(0xF82)));

__asm("PORTC equ 0F82h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
    struct {
        unsigned T1OSO :1;
        unsigned T1OSI :1;
        unsigned AN11 :1;
        unsigned :1;
        unsigned D_MINUS :1;
        unsigned D_PLUS :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_UOE :1;
    };
    struct {
        unsigned T1CK :1;
        unsigned nUOE :1;
        unsigned CTPLS :1;
        unsigned :1;
        unsigned VM :1;
        unsigned VP :1;
        unsigned TX1 :1;
        unsigned RX1 :1;
    };
    struct {
        unsigned RP11 :1;
        unsigned RP12 :1;
        unsigned RP13 :1;
        unsigned :3;
        unsigned CK1 :1;
        unsigned DT1 :1;
    };
    struct {
        unsigned :6;
        unsigned RP17 :1;
        unsigned SDO1 :1;
    };
    struct {
        unsigned :7;
        unsigned RP18 :1;
    };
    struct {
        unsigned :1;
        unsigned CCP2 :1;
        unsigned PA1 :1;
    };
    struct {
        unsigned :1;
        unsigned PA2 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0xF82)));
# 5760 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char HLVDCON __attribute__((address(0xF85)));

__asm("HLVDCON equ 0F85h");


typedef union {
    struct {
        unsigned HLVDL :4;
        unsigned HLVDEN :1;
        unsigned IRVST :1;
        unsigned BGVST :1;
        unsigned VDIRMAG :1;
    };
    struct {
        unsigned HLVDL0 :1;
        unsigned HLVDL1 :1;
        unsigned HLVDL2 :1;
        unsigned HLVDL3 :1;
    };
} HLVDCONbits_t;
extern volatile HLVDCONbits_t HLVDCONbits __attribute__((address(0xF85)));
# 5830 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char DMACON2 __attribute__((address(0xF86)));

__asm("DMACON2 equ 0F86h");


typedef union {
    struct {
        unsigned INTLVL :4;
        unsigned DLYCYC :4;
    };
    struct {
        unsigned INTLVL0 :1;
        unsigned INTLVL1 :1;
        unsigned INTLVL2 :1;
        unsigned INTLVL3 :1;
        unsigned DLYCYC0 :1;
        unsigned DLYCYC1 :1;
        unsigned DLYCYC2 :1;
        unsigned DLYCYC3 :1;
    };
} DMACON2bits_t;
extern volatile DMACON2bits_t DMACON2bits __attribute__((address(0xF86)));
# 5906 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char DMACON1 __attribute__((address(0xF88)));

__asm("DMACON1 equ 0F88h");


typedef union {
    struct {
        unsigned DMAEN :1;
        unsigned DLYINTEN :1;
        unsigned DUPLEX0 :1;
        unsigned DUPLEX1 :1;
        unsigned RXINC :1;
        unsigned TXINC :1;
        unsigned SSCON0 :1;
        unsigned SSCON1 :1;
    };
} DMACON1bits_t;
extern volatile DMACON1bits_t DMACON1bits __attribute__((address(0xF88)));
# 5968 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char LATA __attribute__((address(0xF89)));

__asm("LATA equ 0F89h");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned :1;
        unsigned LATA5 :1;
        unsigned LATA6 :1;
        unsigned LATA7 :1;
    };
    struct {
        unsigned LA0 :1;
        unsigned LA1 :1;
        unsigned LA2 :1;
        unsigned LA3 :1;
        unsigned :1;
        unsigned LA5 :1;
        unsigned LA6 :1;
        unsigned LA7 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0xF89)));
# 6070 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char LATB __attribute__((address(0xF8A)));

__asm("LATB equ 0F8Ah");


typedef union {
    struct {
        unsigned LATB0 :1;
        unsigned LATB1 :1;
        unsigned LATB2 :1;
        unsigned LATB3 :1;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
    struct {
        unsigned LB0 :1;
        unsigned LB1 :1;
        unsigned LB2 :1;
        unsigned LB3 :1;
        unsigned LB4 :1;
        unsigned LB5 :1;
        unsigned LB6 :1;
        unsigned LB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0xF8A)));
# 6182 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char LATC __attribute__((address(0xF8B)));

__asm("LATC equ 0F8Bh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
    struct {
        unsigned LC0 :1;
        unsigned LC1 :1;
        unsigned LC2 :1;
        unsigned :1;
        unsigned LC4 :1;
        unsigned LC5 :1;
        unsigned LC6 :1;
        unsigned LC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0xF8B)));
# 6284 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char ALRMVALL __attribute__((address(0xF8E)));

__asm("ALRMVALL equ 0F8Eh");


typedef union {
    struct {
        unsigned ALRMVALL :8;
    };
} ALRMVALLbits_t;
extern volatile ALRMVALLbits_t ALRMVALLbits __attribute__((address(0xF8E)));
# 6304 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char ALRMVALH __attribute__((address(0xF8F)));

__asm("ALRMVALH equ 0F8Fh");


typedef union {
    struct {
        unsigned ALRMVALH :8;
    };
} ALRMVALHbits_t;
extern volatile ALRMVALHbits_t ALRMVALHbits __attribute__((address(0xF8F)));
# 6324 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char ALRMRPT __attribute__((address(0xF90)));

__asm("ALRMRPT equ 0F90h");


typedef union {
    struct {
        unsigned ARPT :8;
    };
    struct {
        unsigned ARPT0 :1;
        unsigned ARPT1 :1;
        unsigned ARPT2 :1;
        unsigned ARPT3 :1;
        unsigned ARPT4 :1;
        unsigned ARPT5 :1;
        unsigned ARPT6 :1;
        unsigned ARPT7 :1;
    };
} ALRMRPTbits_t;
extern volatile ALRMRPTbits_t ALRMRPTbits __attribute__((address(0xF90)));
# 6394 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char ALRMCFG __attribute__((address(0xF91)));

__asm("ALRMCFG equ 0F91h");


typedef union {
    struct {
        unsigned ALRMPTR :2;
        unsigned AMASK :4;
        unsigned CHIME :1;
        unsigned ALRMEN :1;
    };
    struct {
        unsigned ALRMPTR0 :1;
        unsigned ALRMPTR1 :1;
        unsigned AMASK0 :1;
        unsigned AMASK1 :1;
        unsigned AMASK2 :1;
        unsigned AMASK3 :1;
    };
} ALRMCFGbits_t;
extern volatile ALRMCFGbits_t ALRMCFGbits __attribute__((address(0xF91)));
# 6470 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TRISA __attribute__((address(0xF92)));

__asm("TRISA equ 0F92h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0xF92)));
# 6527 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TRISB __attribute__((address(0xF93)));

__asm("TRISB equ 0F93h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0xF93)));
# 6589 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TRISC __attribute__((address(0xF94)));

__asm("TRISC equ 0F94h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0xF94)));
# 6646 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char T3GCON __attribute__((address(0xF97)));

__asm("T3GCON equ 0F97h");


typedef union {
    struct {
        unsigned T3GSS0 :1;
        unsigned T3GSS1 :1;
        unsigned T3GVAL :1;
        unsigned T3GGO_T3DONE :1;
        unsigned T3GSPM :1;
        unsigned T3GTM :1;
        unsigned T3GPOL :1;
        unsigned TMR3GE :1;
    };
    struct {
        unsigned :3;
        unsigned T3GGO :1;
    };
    struct {
        unsigned :3;
        unsigned T3DONE :1;
    };
} T3GCONbits_t;
extern volatile T3GCONbits_t T3GCONbits __attribute__((address(0xF97)));
# 6726 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char RTCVALL __attribute__((address(0xF98)));

__asm("RTCVALL equ 0F98h");


typedef union {
    struct {
        unsigned RTCVALL :8;
    };
} RTCVALLbits_t;
extern volatile RTCVALLbits_t RTCVALLbits __attribute__((address(0xF98)));
# 6746 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char RTCVALH __attribute__((address(0xF99)));

__asm("RTCVALH equ 0F99h");


typedef union {
    struct {
        unsigned RTCVALH :8;
    };
    struct {
        unsigned WAITE0 :1;
        unsigned WAITE1 :1;
        unsigned WAITM0 :1;
        unsigned WAITM1 :1;
        unsigned WAITM2 :1;
        unsigned WAITM3 :1;
        unsigned WAITB0 :1;
        unsigned WAITB1 :1;
    };
} RTCVALHbits_t;
extern volatile RTCVALHbits_t RTCVALHbits __attribute__((address(0xF99)));
# 6816 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0xF9A)));

__asm("T1GCON equ 0F9Ah");


typedef union {
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
        unsigned T1GVAL :1;
        unsigned T1GGO_T1DONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned TMR1GE :1;
    };
    struct {
        unsigned :3;
        unsigned T1GGO :1;
    };
    struct {
        unsigned :3;
        unsigned T1DONE :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0xF9A)));
# 6896 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0xF9B)));

__asm("OSCTUNE equ 0F9Bh");


typedef union {
    struct {
        unsigned TUN :6;
        unsigned PLLEN :1;
        unsigned INTSRC :1;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0xF9B)));
# 6966 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char RCSTA2 __attribute__((address(0xF9C)));

__asm("RCSTA2 equ 0F9Ch");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RX9D2 :1;
        unsigned OERR2 :1;
        unsigned FERR2 :1;
        unsigned ADDEN2 :1;
        unsigned CREN2 :1;
        unsigned SREN2 :1;
        unsigned RX92 :1;
        unsigned SPEN2 :1;
    };
    struct {
        unsigned RCD82 :1;
        unsigned :5;
        unsigned RC8_92 :1;
    };
    struct {
        unsigned :6;
        unsigned RC92 :1;
    };
} RCSTA2bits_t;
extern volatile RCSTA2bits_t RCSTA2bits __attribute__((address(0xF9C)));
# 7102 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0xF9D)));

__asm("PIE1 equ 0F9Dh");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSP1IE :1;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
        unsigned ADIE :1;
    };
    struct {
        unsigned :3;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0xF9D)));
# 7179 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0xF9E)));

__asm("PIR1 equ 0F9Eh");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSP1IF :1;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
        unsigned ADIF :1;
    };
    struct {
        unsigned :3;
        unsigned SSPIF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0xF9E)));
# 7256 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char IPR1 __attribute__((address(0xF9F)));

__asm("IPR1 equ 0F9Fh");


typedef union {
    struct {
        unsigned TMR1IP :1;
        unsigned TMR2IP :1;
        unsigned CCP1IP :1;
        unsigned SSP1IP :1;
        unsigned TX1IP :1;
        unsigned RC1IP :1;
        unsigned ADIP :1;
    };
    struct {
        unsigned :3;
        unsigned SSPIP :1;
        unsigned TXIP :1;
        unsigned RCIP :1;
    };
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __attribute__((address(0xF9F)));
# 7333 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0xFA0)));

__asm("PIE2 equ 0FA0h");


typedef union {
    struct {
        unsigned CCP2IE :1;
        unsigned TMR3IE :1;
        unsigned LVDIE :1;
        unsigned BCL1IE :1;
        unsigned USBIE :1;
        unsigned CM1IE :1;
        unsigned CM2IE :1;
        unsigned OSCFIE :1;
    };
    struct {
        unsigned :3;
        unsigned BCLIE :1;
    };
    struct {
        unsigned :6;
        unsigned CMIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0xFA0)));
# 7413 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0xFA1)));

__asm("PIR2 equ 0FA1h");


typedef union {
    struct {
        unsigned CCP2IF :1;
        unsigned TMR3IF :1;
        unsigned LVDIF :1;
        unsigned BCL1IF :1;
        unsigned USBIF :1;
        unsigned CM1IF :1;
        unsigned CM2IF :1;
        unsigned OSCFIF :1;
    };
    struct {
        unsigned :3;
        unsigned BCLIF :1;
    };
    struct {
        unsigned :6;
        unsigned CMIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0xFA1)));
# 7493 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char IPR2 __attribute__((address(0xFA2)));

__asm("IPR2 equ 0FA2h");


typedef union {
    struct {
        unsigned CCP2IP :1;
        unsigned TMR3IP :1;
        unsigned LVDIP :1;
        unsigned BCL1IP :1;
        unsigned USBIP :1;
        unsigned CM1IP :1;
        unsigned CM2IP :1;
        unsigned OSCFIP :1;
    };
    struct {
        unsigned :3;
        unsigned BCLIP :1;
    };
    struct {
        unsigned :6;
        unsigned CMIP :1;
    };
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __attribute__((address(0xFA2)));
# 7573 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0xFA3)));

__asm("PIE3 equ 0FA3h");


typedef union {
    struct {
        unsigned RTCCIE :1;
        unsigned TMR3GIE :1;
        unsigned CTMUIE :1;
        unsigned TMR4IE :1;
        unsigned TX2IE :1;
        unsigned RC2IE :1;
        unsigned BCL2IE :1;
        unsigned SSP2IE :1;
    };
    struct {
        unsigned RXB0IE :1;
        unsigned RXB1IE :1;
        unsigned TXB0IE :1;
        unsigned TXB1IE :1;
        unsigned TXB2IE :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIE :1;
        unsigned :2;
        unsigned TXBNIE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0xFA3)));
# 7683 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0xFA4)));

__asm("PIR3 equ 0FA4h");


typedef union {
    struct {
        unsigned RTCCIF :1;
        unsigned TMR3GIF :1;
        unsigned CTMUIF :1;
        unsigned TMR4IF :1;
        unsigned TX2IF :1;
        unsigned RC2IF :1;
        unsigned BCL2IF :1;
        unsigned SSP2IF :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIF :1;
        unsigned :2;
        unsigned TXBNIF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0xFA4)));
# 7761 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char IPR3 __attribute__((address(0xFA5)));

__asm("IPR3 equ 0FA5h");


typedef union {
    struct {
        unsigned RTCCIP :1;
        unsigned TMR3GIP :1;
        unsigned CTMUIP :1;
        unsigned TMR4IP :1;
        unsigned TX2IP :1;
        unsigned RC2IP :1;
        unsigned BCL2IP :1;
        unsigned SSP2IP :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIP :1;
        unsigned :2;
        unsigned TXBNIP :1;
    };
} IPR3bits_t;
extern volatile IPR3bits_t IPR3bits __attribute__((address(0xFA5)));
# 7839 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char EECON1 __attribute__((address(0xFA6)));

__asm("EECON1 equ 0FA6h");


typedef union {
    struct {
        unsigned :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned WPROG :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0xFA6)));
# 7884 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0xFA7)));

__asm("EECON2 equ 0FA7h");


typedef union {
    struct {
        unsigned EECON2 :8;
    };
} EECON2bits_t;
extern volatile EECON2bits_t EECON2bits __attribute__((address(0xFA7)));
# 7904 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TXSTA2 __attribute__((address(0xFA8)));

__asm("TXSTA2 equ 0FA8h");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TX9D2 :1;
        unsigned TRMT2 :1;
        unsigned BRGH2 :1;
        unsigned SENDB2 :1;
        unsigned SYNC2 :1;
        unsigned TXEN2 :1;
        unsigned TX92 :1;
        unsigned CSRC2 :1;
    };
    struct {
        unsigned TXD82 :1;
        unsigned :5;
        unsigned TX8_92 :1;
    };
} TXSTA2bits_t;
extern volatile TXSTA2bits_t TXSTA2bits __attribute__((address(0xFA8)));
# 8031 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TXREG2 __attribute__((address(0xFA9)));

__asm("TXREG2 equ 0FA9h");


typedef union {
    struct {
        unsigned TXREG2 :8;
    };
} TXREG2bits_t;
extern volatile TXREG2bits_t TXREG2bits __attribute__((address(0xFA9)));
# 8051 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char RCREG2 __attribute__((address(0xFAA)));

__asm("RCREG2 equ 0FAAh");


typedef union {
    struct {
        unsigned RCREG2 :8;
    };
} RCREG2bits_t;
extern volatile RCREG2bits_t RCREG2bits __attribute__((address(0xFAA)));
# 8071 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char SPBRG2 __attribute__((address(0xFAB)));

__asm("SPBRG2 equ 0FABh");


typedef union {
    struct {
        unsigned SPBRG2 :8;
    };
} SPBRG2bits_t;
extern volatile SPBRG2bits_t SPBRG2bits __attribute__((address(0xFAB)));
# 8091 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char RCSTA1 __attribute__((address(0xFAC)));

__asm("RCSTA1 equ 0FACh");


extern volatile unsigned char RCSTA __attribute__((address(0xFAC)));

__asm("RCSTA equ 0FACh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :2;
        unsigned ADEN :1;
        unsigned :2;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_RC8 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned RX9D1 :1;
        unsigned OERR1 :1;
        unsigned FERR1 :1;
        unsigned ADDEN1 :1;
        unsigned CREN1 :1;
        unsigned SREN1 :1;
        unsigned RX91 :1;
        unsigned SPEN1 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0xFAC)));
# 8264 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :2;
        unsigned ADEN :1;
        unsigned :2;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_RC8 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned RX9D1 :1;
        unsigned OERR1 :1;
        unsigned FERR1 :1;
        unsigned ADDEN1 :1;
        unsigned CREN1 :1;
        unsigned SREN1 :1;
        unsigned RX91 :1;
        unsigned SPEN1 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0xFAC)));
# 8429 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TXSTA1 __attribute__((address(0xFAD)));

__asm("TXSTA1 equ 0FADh");


extern volatile unsigned char TXSTA __attribute__((address(0xFAD)));

__asm("TXSTA equ 0FADh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TX8 :1;
    };
    struct {
        unsigned :6;
        unsigned nTX8 :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0xFAD)));
# 8577 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TX8 :1;
    };
    struct {
        unsigned :6;
        unsigned nTX8 :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0xFAD)));
# 8717 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TXREG1 __attribute__((address(0xFAE)));

__asm("TXREG1 equ 0FAEh");


extern volatile unsigned char TXREG __attribute__((address(0xFAE)));

__asm("TXREG equ 0FAEh");


typedef union {
    struct {
        unsigned TXREG1 :8;
    };
} TXREG1bits_t;
extern volatile TXREG1bits_t TXREG1bits __attribute__((address(0xFAE)));







typedef union {
    struct {
        unsigned TXREG1 :8;
    };
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __attribute__((address(0xFAE)));
# 8755 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char RCREG1 __attribute__((address(0xFAF)));

__asm("RCREG1 equ 0FAFh");


extern volatile unsigned char RCREG __attribute__((address(0xFAF)));

__asm("RCREG equ 0FAFh");


typedef union {
    struct {
        unsigned RCREG1 :8;
    };
} RCREG1bits_t;
extern volatile RCREG1bits_t RCREG1bits __attribute__((address(0xFAF)));







typedef union {
    struct {
        unsigned RCREG1 :8;
    };
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __attribute__((address(0xFAF)));
# 8793 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char SPBRG1 __attribute__((address(0xFB0)));

__asm("SPBRG1 equ 0FB0h");


extern volatile unsigned char SPBRG __attribute__((address(0xFB0)));

__asm("SPBRG equ 0FB0h");


typedef union {
    struct {
        unsigned SPBRG1 :8;
    };
} SPBRG1bits_t;
extern volatile SPBRG1bits_t SPBRG1bits __attribute__((address(0xFB0)));







typedef union {
    struct {
        unsigned SPBRG1 :8;
    };
} SPBRGbits_t;
extern volatile SPBRGbits_t SPBRGbits __attribute__((address(0xFB0)));
# 8831 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char CTMUICON __attribute__((address(0xFB1)));

__asm("CTMUICON equ 0FB1h");


typedef union {
    struct {
        unsigned IRNG :2;
        unsigned ITRIM :6;
    };
    struct {
        unsigned IRNG0 :1;
        unsigned IRNG1 :1;
        unsigned ITRIM0 :1;
        unsigned ITRIM1 :1;
        unsigned ITRIM2 :1;
        unsigned ITRIM3 :1;
        unsigned ITRIM4 :1;
        unsigned ITRIM5 :1;
    };
} CTMUICONbits_t;
extern volatile CTMUICONbits_t CTMUICONbits __attribute__((address(0xFB1)));
# 8907 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char CTMUCONL __attribute__((address(0xFB2)));

__asm("CTMUCONL equ 0FB2h");


typedef union {
    struct {
        unsigned EDG1STAT :1;
        unsigned EDG2STAT :1;
        unsigned EDG1SEL :2;
        unsigned EDG1POL :1;
        unsigned EDG2SEL :2;
        unsigned EDG2POL :1;
    };
    struct {
        unsigned :2;
        unsigned EDG1SEL0 :1;
        unsigned EDG1SEL1 :1;
        unsigned :1;
        unsigned EDG2SEL0 :1;
        unsigned EDG2SEL1 :1;
    };
} CTMUCONLbits_t;
extern volatile CTMUCONLbits_t CTMUCONLbits __attribute__((address(0xFB2)));
# 8985 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char CTMUCONH __attribute__((address(0xFB3)));

__asm("CTMUCONH equ 0FB3h");


typedef union {
    struct {
        unsigned CTTRIG :1;
        unsigned IDISSEN :1;
        unsigned EDGSEQEN :1;
        unsigned EDGEN :1;
        unsigned TGEN :1;
        unsigned CTMUSIDL :1;
        unsigned :1;
        unsigned CTMUEN :1;
    };
} CTMUCONHbits_t;
extern volatile CTMUCONHbits_t CTMUCONHbits __attribute__((address(0xFB3)));
# 9042 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char CCP2CON __attribute__((address(0xFB4)));

__asm("CCP2CON equ 0FB4h");


extern volatile unsigned char ECCP2CON __attribute__((address(0xFB4)));

__asm("ECCP2CON equ 0FB4h");


typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
        unsigned P2M :2;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
        unsigned P2M0 :1;
        unsigned P2M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP2Y :1;
        unsigned CCP2X :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0xFB4)));
# 9142 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
        unsigned P2M :2;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
        unsigned P2M0 :1;
        unsigned P2M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP2Y :1;
        unsigned CCP2X :1;
    };
} ECCP2CONbits_t;
extern volatile ECCP2CONbits_t ECCP2CONbits __attribute__((address(0xFB4)));
# 9234 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0xFB5)));

__asm("CCPR2 equ 0FB5h");




extern volatile unsigned char CCPR2L __attribute__((address(0xFB5)));

__asm("CCPR2L equ 0FB5h");


typedef union {
    struct {
        unsigned CCPR2L :8;
    };
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __attribute__((address(0xFB5)));
# 9261 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char CCPR2H __attribute__((address(0xFB6)));

__asm("CCPR2H equ 0FB6h");


typedef union {
    struct {
        unsigned CCPR2H :8;
    };
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __attribute__((address(0xFB6)));
# 9281 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char ECCP2DEL __attribute__((address(0xFB7)));

__asm("ECCP2DEL equ 0FB7h");


extern volatile unsigned char PWM2CON __attribute__((address(0xFB7)));

__asm("PWM2CON equ 0FB7h");


typedef union {
    struct {
        unsigned P2DC :7;
        unsigned P2RSEN :1;
    };
    struct {
        unsigned P2DC0 :1;
        unsigned P2DC1 :1;
        unsigned P2DC2 :1;
        unsigned P2DC3 :1;
        unsigned P2DC4 :1;
        unsigned P2DC5 :1;
        unsigned P2DC6 :1;
    };
} ECCP2DELbits_t;
extern volatile ECCP2DELbits_t ECCP2DELbits __attribute__((address(0xFB7)));
# 9354 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
typedef union {
    struct {
        unsigned P2DC :7;
        unsigned P2RSEN :1;
    };
    struct {
        unsigned P2DC0 :1;
        unsigned P2DC1 :1;
        unsigned P2DC2 :1;
        unsigned P2DC3 :1;
        unsigned P2DC4 :1;
        unsigned P2DC5 :1;
        unsigned P2DC6 :1;
    };
} PWM2CONbits_t;
extern volatile PWM2CONbits_t PWM2CONbits __attribute__((address(0xFB7)));
# 9419 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char ECCP2AS __attribute__((address(0xFB8)));

__asm("ECCP2AS equ 0FB8h");


typedef union {
    struct {
        unsigned PSS2BD :2;
        unsigned PSS2AC :2;
        unsigned ECCP2AS :3;
        unsigned ECCP2ASE :1;
    };
    struct {
        unsigned PSS2BD0 :1;
        unsigned PSS2BD1 :1;
        unsigned PSS2AC0 :1;
        unsigned PSS2AC1 :1;
        unsigned ECCP2AS0 :1;
        unsigned ECCP2AS1 :1;
        unsigned ECCP2AS2 :1;
    };
} ECCP2ASbits_t;
extern volatile ECCP2ASbits_t ECCP2ASbits __attribute__((address(0xFB8)));
# 9501 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PSTR2CON __attribute__((address(0xFB9)));

__asm("PSTR2CON equ 0FB9h");


typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned STRSYNC :1;
        unsigned :1;
        unsigned CMPL0 :1;
        unsigned CMPL1 :1;
    };
    struct {
        unsigned P2DC0 :1;
        unsigned P2DC1 :1;
        unsigned P2DC2 :1;
        unsigned P2DC3 :1;
        unsigned P2DC4 :1;
        unsigned P2DC5 :1;
        unsigned P2DC6 :1;
    };
    struct {
        unsigned P2DC02 :1;
        unsigned P2DC12 :1;
        unsigned P2DC22 :1;
        unsigned P2DC32 :1;
        unsigned P2DC42 :1;
        unsigned :1;
        unsigned CMPL02 :1;
        unsigned CMPL12 :1;
    };
    struct {
        unsigned P2DC0CON :1;
        unsigned P2DC1CON :1;
        unsigned P2DC2CON :1;
        unsigned P2DC3CON :1;
        unsigned P2DC4CON :1;
        unsigned :1;
        unsigned P2DC62 :1;
    };
    struct {
        unsigned STRA2 :1;
        unsigned STRB2 :1;
        unsigned STRC2 :1;
        unsigned STRD2 :1;
        unsigned STRSYNC2 :1;
        unsigned :1;
        unsigned P2DC6CON :1;
    };
    struct {
        unsigned :5;
        unsigned P2DC52 :1;
    };
    struct {
        unsigned :5;
        unsigned P2DC5CON :1;
    };
} PSTR2CONbits_t;
extern volatile PSTR2CONbits_t PSTR2CONbits __attribute__((address(0xFB9)));
# 9743 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char CCP1CON __attribute__((address(0xFBA)));

__asm("CCP1CON equ 0FBAh");


extern volatile unsigned char ECCP1CON __attribute__((address(0xFBA)));

__asm("ECCP1CON equ 0FBAh");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0xFBA)));
# 9843 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
} ECCP1CONbits_t;
extern volatile ECCP1CONbits_t ECCP1CONbits __attribute__((address(0xFBA)));
# 9935 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0xFBB)));

__asm("CCPR1 equ 0FBBh");




extern volatile unsigned char CCPR1L __attribute__((address(0xFBB)));

__asm("CCPR1L equ 0FBBh");


typedef union {
    struct {
        unsigned CCPR1L :8;
    };
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __attribute__((address(0xFBB)));
# 9962 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char CCPR1H __attribute__((address(0xFBC)));

__asm("CCPR1H equ 0FBCh");


typedef union {
    struct {
        unsigned CCPR1H :8;
    };
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __attribute__((address(0xFBC)));
# 9982 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char ECCP1DEL __attribute__((address(0xFBD)));

__asm("ECCP1DEL equ 0FBDh");


extern volatile unsigned char PWM1CON __attribute__((address(0xFBD)));

__asm("PWM1CON equ 0FBDh");


typedef union {
    struct {
        unsigned P1DC :7;
        unsigned P1RSEN :1;
    };
    struct {
        unsigned P1DC0 :1;
        unsigned P1DC1 :1;
        unsigned P1DC2 :1;
        unsigned P1DC3 :1;
        unsigned P1DC4 :1;
        unsigned P1DC5 :1;
        unsigned P1DC6 :1;
    };
} ECCP1DELbits_t;
extern volatile ECCP1DELbits_t ECCP1DELbits __attribute__((address(0xFBD)));
# 10055 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
typedef union {
    struct {
        unsigned P1DC :7;
        unsigned P1RSEN :1;
    };
    struct {
        unsigned P1DC0 :1;
        unsigned P1DC1 :1;
        unsigned P1DC2 :1;
        unsigned P1DC3 :1;
        unsigned P1DC4 :1;
        unsigned P1DC5 :1;
        unsigned P1DC6 :1;
    };
} PWM1CONbits_t;
extern volatile PWM1CONbits_t PWM1CONbits __attribute__((address(0xFBD)));
# 10120 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char ECCP1AS __attribute__((address(0xFBE)));

__asm("ECCP1AS equ 0FBEh");


typedef union {
    struct {
        unsigned PSS1BD :2;
        unsigned PSS1AC :2;
        unsigned ECCP1AS :3;
        unsigned ECCP1ASE :1;
    };
    struct {
        unsigned PSS1BD0 :1;
        unsigned PSS1BD1 :1;
        unsigned PSS1AC0 :1;
        unsigned PSS1AC1 :1;
        unsigned ECCP1AS0 :1;
        unsigned ECCP1AS1 :1;
        unsigned ECCP1AS2 :1;
    };
} ECCP1ASbits_t;
extern volatile ECCP1ASbits_t ECCP1ASbits __attribute__((address(0xFBE)));
# 10202 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PSTR1CON __attribute__((address(0xFBF)));

__asm("PSTR1CON equ 0FBFh");


typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned STRSYNC :1;
        unsigned :1;
        unsigned CMPL0 :1;
        unsigned CMPL1 :1;
    };
} PSTR1CONbits_t;
extern volatile PSTR1CONbits_t PSTR1CONbits __attribute__((address(0xFBF)));
# 10259 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0xFC0)));

__asm("WDTCON equ 0FC0h");


typedef union {
    struct {
        unsigned SWDTEN :1;
        unsigned ULPSINK :1;
        unsigned ULPEN :1;
        unsigned DS :1;
        unsigned :1;
        unsigned ULPLVL :1;
        unsigned LVDSTAT :1;
        unsigned REGSLP :1;
    };
    struct {
        unsigned SWDTE :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0xFC0)));
# 10324 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0xFC1)));

__asm("ADCON1 equ 0FC1h");


typedef union {
    struct {
        unsigned ADCS :3;
        unsigned ACQT :3;
        unsigned ADCAL :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ACQT0 :1;
        unsigned ACQT1 :1;
        unsigned ACQT2 :1;
    };
    struct {
        unsigned :3;
        unsigned CHSN3 :1;
        unsigned VCFG01 :1;
        unsigned VCFG11 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0xFC1)));
# 10421 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0xFC2)));

__asm("ADCON0 equ 0FC2h");


typedef union {
    struct {
        unsigned :1;
        unsigned GO_NOT_DONE :1;
    };
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :4;
        unsigned VCFG :2;
    };
    struct {
        unsigned :1;
        unsigned GO_DONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned VCFG0 :1;
        unsigned VCFG1 :1;
    };
    struct {
        unsigned :1;
        unsigned DONE :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :1;
        unsigned nDONE :1;
    };
    struct {
        unsigned :1;
        unsigned GODONE :1;
        unsigned :5;
        unsigned ADCAL :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0xFC2)));
# 10565 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned short ADRES __attribute__((address(0xFC3)));

__asm("ADRES equ 0FC3h");




extern volatile unsigned char ADRESL __attribute__((address(0xFC3)));

__asm("ADRESL equ 0FC3h");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0xFC3)));
# 10592 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0xFC4)));

__asm("ADRESH equ 0FC4h");


typedef union {
    struct {
        unsigned ADRESH :8;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0xFC4)));
# 10612 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char SSP1CON2 __attribute__((address(0xFC5)));

__asm("SSP1CON2 equ 0FC5h");


extern volatile unsigned char SSPCON2 __attribute__((address(0xFC5)));

__asm("SSPCON2 equ 0FC5h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned SEN1 :1;
        unsigned ADMSK11 :1;
        unsigned ADMSK21 :1;
        unsigned ADMSK31 :1;
        unsigned ACKEN1 :1;
        unsigned ACKDT1 :1;
        unsigned ACKSTAT1 :1;
        unsigned GCEN1 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN1 :1;
        unsigned PEN1 :1;
        unsigned RCEN1 :1;
        unsigned ADMSK41 :1;
        unsigned ADMSK51 :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __attribute__((address(0xFC5)));
# 10793 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned SEN1 :1;
        unsigned ADMSK11 :1;
        unsigned ADMSK21 :1;
        unsigned ADMSK31 :1;
        unsigned ACKEN1 :1;
        unsigned ACKDT1 :1;
        unsigned ACKSTAT1 :1;
        unsigned GCEN1 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN1 :1;
        unsigned PEN1 :1;
        unsigned RCEN1 :1;
        unsigned ADMSK41 :1;
        unsigned ADMSK51 :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0xFC5)));
# 10966 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char SSP1CON1 __attribute__((address(0xFC6)));

__asm("SSP1CON1 equ 0FC6h");


extern volatile unsigned char SSPCON1 __attribute__((address(0xFC6)));

__asm("SSPCON1 equ 0FC6h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM01 :1;
        unsigned SSPM11 :1;
        unsigned SSPM21 :1;
        unsigned SSPM31 :1;
        unsigned CKP1 :1;
        unsigned SSPEN1 :1;
        unsigned SSPOV1 :1;
        unsigned WCOL1 :1;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __attribute__((address(0xFC6)));
# 11089 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM01 :1;
        unsigned SSPM11 :1;
        unsigned SSPM21 :1;
        unsigned SSPM31 :1;
        unsigned CKP1 :1;
        unsigned SSPEN1 :1;
        unsigned SSPOV1 :1;
        unsigned WCOL1 :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0xFC6)));
# 11204 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char SSP1STAT __attribute__((address(0xFC7)));

__asm("SSP1STAT equ 0FC7h");


extern volatile unsigned char SSPSTAT __attribute__((address(0xFC7)));

__asm("SSPSTAT equ 0FC7h");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned :2;
        unsigned R_NOT_W1 :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A1 :1;
    };
    struct {
        unsigned BF1 :1;
        unsigned UA1 :1;
        unsigned R_nW1 :1;
        unsigned S1 :1;
        unsigned P1 :1;
        unsigned D_nA1 :1;
        unsigned CKE1 :1;
        unsigned SMP1 :1;
    };
    struct {
        unsigned :2;
        unsigned R1 :1;
        unsigned :2;
        unsigned D1 :1;
    };
    struct {
        unsigned :2;
        unsigned D_A1 :1;
        unsigned :2;
        unsigned R_W1 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W1 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A1 :1;
    };
    struct {
        unsigned :2;
        unsigned nW1 :1;
        unsigned :2;
        unsigned nA1 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE1 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS1 :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE1 :1;
        unsigned :2;
        unsigned nADDRESS1 :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE1 :1;
        unsigned :2;
        unsigned DATA_ADDRESS1 :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ1 :1;
        unsigned I2C_START1 :1;
        unsigned I2C_STOP1 :1;
        unsigned I2C_DAT1 :1;
    };
    struct {
        unsigned :2;
        unsigned RW :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned DA :1;
    };
    struct {
        unsigned :2;
        unsigned RW1 :1;
        unsigned START1 :1;
        unsigned STOP1 :1;
        unsigned DA1 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __attribute__((address(0xFC7)));
# 11695 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned :2;
        unsigned R_NOT_W1 :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A1 :1;
    };
    struct {
        unsigned BF1 :1;
        unsigned UA1 :1;
        unsigned R_nW1 :1;
        unsigned S1 :1;
        unsigned P1 :1;
        unsigned D_nA1 :1;
        unsigned CKE1 :1;
        unsigned SMP1 :1;
    };
    struct {
        unsigned :2;
        unsigned R1 :1;
        unsigned :2;
        unsigned D1 :1;
    };
    struct {
        unsigned :2;
        unsigned D_A1 :1;
        unsigned :2;
        unsigned R_W1 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W1 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A1 :1;
    };
    struct {
        unsigned :2;
        unsigned nW1 :1;
        unsigned :2;
        unsigned nA1 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE1 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS1 :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE1 :1;
        unsigned :2;
        unsigned nADDRESS1 :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE1 :1;
        unsigned :2;
        unsigned DATA_ADDRESS1 :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ1 :1;
        unsigned I2C_START1 :1;
        unsigned I2C_STOP1 :1;
        unsigned I2C_DAT1 :1;
    };
    struct {
        unsigned :2;
        unsigned RW :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned DA :1;
    };
    struct {
        unsigned :2;
        unsigned RW1 :1;
        unsigned START1 :1;
        unsigned STOP1 :1;
        unsigned DA1 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0xFC7)));
# 12178 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char SSP1ADD __attribute__((address(0xFC8)));

__asm("SSP1ADD equ 0FC8h");


extern volatile unsigned char SSPADD __attribute__((address(0xFC8)));

__asm("SSPADD equ 0FC8h");

extern volatile unsigned char SSP1MSK __attribute__((address(0xFC8)));

__asm("SSP1MSK equ 0FC8h");


typedef union {
    struct {
        unsigned SSPADD :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK01 :1;
        unsigned MSK11 :1;
        unsigned MSK21 :1;
        unsigned MSK31 :1;
        unsigned MSK41 :1;
        unsigned MSK51 :1;
        unsigned MSK61 :1;
        unsigned MSK71 :1;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __attribute__((address(0xFC8)));
# 12305 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
typedef union {
    struct {
        unsigned SSPADD :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK01 :1;
        unsigned MSK11 :1;
        unsigned MSK21 :1;
        unsigned MSK31 :1;
        unsigned MSK41 :1;
        unsigned MSK51 :1;
        unsigned MSK61 :1;
        unsigned MSK71 :1;
    };
} SSPADDbits_t;
extern volatile SSPADDbits_t SSPADDbits __attribute__((address(0xFC8)));
# 12417 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
typedef union {
    struct {
        unsigned SSPADD :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK01 :1;
        unsigned MSK11 :1;
        unsigned MSK21 :1;
        unsigned MSK31 :1;
        unsigned MSK41 :1;
        unsigned MSK51 :1;
        unsigned MSK61 :1;
        unsigned MSK71 :1;
    };
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __attribute__((address(0xFC8)));
# 12532 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char SSP1BUF __attribute__((address(0xFC9)));

__asm("SSP1BUF equ 0FC9h");


extern volatile unsigned char SSPBUF __attribute__((address(0xFC9)));

__asm("SSPBUF equ 0FC9h");


typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __attribute__((address(0xFC9)));







typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSPBUFbits_t;
extern volatile SSPBUFbits_t SSPBUFbits __attribute__((address(0xFC9)));
# 12570 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char T2CON __attribute__((address(0xFCA)));

__asm("T2CON equ 0FCAh");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned T2OUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0xFCA)));
# 12641 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PR2 __attribute__((address(0xFCB)));

__asm("PR2 equ 0FCBh");


extern volatile unsigned char MEMCON __attribute__((address(0xFCB)));

__asm("MEMCON equ 0FCBh");


typedef union {
    struct {
        unsigned PR2 :8;
    };
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0xFCB)));
# 12708 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
typedef union {
    struct {
        unsigned PR2 :8;
    };
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} MEMCONbits_t;
extern volatile MEMCONbits_t MEMCONbits __attribute__((address(0xFCB)));
# 12767 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0xFCC)));

__asm("TMR2 equ 0FCCh");


typedef union {
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0xFCC)));
# 12787 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char T1CON __attribute__((address(0xFCD)));

__asm("T1CON equ 0FCDh");


typedef union {
    struct {
        unsigned TMR1ON :1;
        unsigned RD16 :1;
        unsigned T1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
        unsigned TMR1CS :2;
    };
    struct {
        unsigned :4;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
        unsigned TMR1CS0 :1;
        unsigned TMR1CS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD161 :1;
        unsigned T1SYNC1 :1;
        unsigned T1OSCEN1 :1;
        unsigned T1CKPS01 :1;
        unsigned T1CKPS11 :1;
        unsigned TMR1CS01 :1;
        unsigned TMR1CS11 :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN :1;
        unsigned :3;
        unsigned T1RD16 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0xFCD)));
# 12925 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0xFCE)));

__asm("TMR1 equ 0FCEh");




extern volatile unsigned char TMR1L __attribute__((address(0xFCE)));

__asm("TMR1L equ 0FCEh");


typedef union {
    struct {
        unsigned TMR1L :8;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0xFCE)));
# 12952 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0xFCF)));

__asm("TMR1H equ 0FCFh");


typedef union {
    struct {
        unsigned TMR1H :8;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0xFCF)));
# 12972 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char RCON __attribute__((address(0xFD0)));

__asm("RCON equ 0FD0h");


typedef union {
    struct {
        unsigned NOT_BOR :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_POR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned :4;
        unsigned NOT_RI :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_CM :1;
    };
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned nRI :1;
        unsigned nCM :1;
        unsigned :1;
        unsigned IPEN :1;
    };
    struct {
        unsigned BOR :1;
        unsigned POR :1;
        unsigned PD :1;
        unsigned TO :1;
        unsigned RI :1;
        unsigned CM :1;
    };
} RCONbits_t;
extern volatile RCONbits_t RCONbits __attribute__((address(0xFD0)));
# 13120 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char CM2CON __attribute__((address(0xFD1)));

__asm("CM2CON equ 0FD1h");


extern volatile unsigned char CM2CON1 __attribute__((address(0xFD1)));

__asm("CM2CON1 equ 0FD1h");


typedef union {
    struct {
        unsigned CCH :2;
        unsigned CREF :1;
        unsigned EVPOL :2;
        unsigned CPOL :1;
        unsigned COE :1;
        unsigned CON :1;
    };
    struct {
        unsigned CCH0 :1;
        unsigned CCH1 :1;
        unsigned :1;
        unsigned EVPOL0 :1;
        unsigned EVPOL1 :1;
    };
    struct {
        unsigned CCH02 :1;
        unsigned CCH12 :1;
        unsigned CREF2 :1;
        unsigned EVPOL02 :1;
        unsigned EVPOL12 :1;
        unsigned CPOL2 :1;
        unsigned COE2 :1;
        unsigned CON2 :1;
    };
} CM2CONbits_t;
extern volatile CM2CONbits_t CM2CONbits __attribute__((address(0xFD1)));
# 13250 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
typedef union {
    struct {
        unsigned CCH :2;
        unsigned CREF :1;
        unsigned EVPOL :2;
        unsigned CPOL :1;
        unsigned COE :1;
        unsigned CON :1;
    };
    struct {
        unsigned CCH0 :1;
        unsigned CCH1 :1;
        unsigned :1;
        unsigned EVPOL0 :1;
        unsigned EVPOL1 :1;
    };
    struct {
        unsigned CCH02 :1;
        unsigned CCH12 :1;
        unsigned CREF2 :1;
        unsigned EVPOL02 :1;
        unsigned EVPOL12 :1;
        unsigned CPOL2 :1;
        unsigned COE2 :1;
        unsigned CON2 :1;
    };
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __attribute__((address(0xFD1)));
# 13372 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char CM1CON __attribute__((address(0xFD2)));

__asm("CM1CON equ 0FD2h");


extern volatile unsigned char CM1CON1 __attribute__((address(0xFD2)));

__asm("CM1CON1 equ 0FD2h");


typedef union {
    struct {
        unsigned CCH :2;
        unsigned CREF :1;
        unsigned EVPOL :2;
        unsigned CPOL :1;
        unsigned COE :1;
        unsigned CON :1;
    };
    struct {
        unsigned CCH0 :1;
        unsigned CCH1 :1;
        unsigned :1;
        unsigned EVPOL0 :1;
        unsigned EVPOL1 :1;
    };
    struct {
        unsigned CCH01 :1;
        unsigned CCH11 :1;
        unsigned CREF1 :1;
        unsigned EVPOL01 :1;
        unsigned EVPOL11 :1;
        unsigned CPOL1 :1;
        unsigned COE1 :1;
        unsigned CON1 :1;
    };
    struct {
        unsigned C1CH0 :1;
        unsigned C1CH1 :1;
    };
} CM1CONbits_t;
extern volatile CM1CONbits_t CM1CONbits __attribute__((address(0xFD2)));
# 13516 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
typedef union {
    struct {
        unsigned CCH :2;
        unsigned CREF :1;
        unsigned EVPOL :2;
        unsigned CPOL :1;
        unsigned COE :1;
        unsigned CON :1;
    };
    struct {
        unsigned CCH0 :1;
        unsigned CCH1 :1;
        unsigned :1;
        unsigned EVPOL0 :1;
        unsigned EVPOL1 :1;
    };
    struct {
        unsigned CCH01 :1;
        unsigned CCH11 :1;
        unsigned CREF1 :1;
        unsigned EVPOL01 :1;
        unsigned EVPOL11 :1;
        unsigned CPOL1 :1;
        unsigned COE1 :1;
        unsigned CON1 :1;
    };
    struct {
        unsigned C1CH0 :1;
        unsigned C1CH1 :1;
    };
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __attribute__((address(0xFD2)));
# 13652 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0xFD3)));

__asm("OSCCON equ 0FD3h");


typedef union {
    struct {
        unsigned SCS :2;
        unsigned :1;
        unsigned OSTS :1;
        unsigned IRCF :3;
        unsigned IDLEN :1;
    };
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned :2;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0xFD3)));
# 13724 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char T0CON __attribute__((address(0xFD5)));

__asm("T0CON equ 0FD5h");


typedef union {
    struct {
        unsigned T0PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned T08BIT :1;
        unsigned TMR0ON :1;
    };
    struct {
        unsigned T0PS0 :1;
        unsigned T0PS1 :1;
        unsigned T0PS2 :1;
    };
} T0CONbits_t;
extern volatile T0CONbits_t T0CONbits __attribute__((address(0xFD5)));
# 13794 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned short TMR0 __attribute__((address(0xFD6)));

__asm("TMR0 equ 0FD6h");




extern volatile unsigned char TMR0L __attribute__((address(0xFD6)));

__asm("TMR0L equ 0FD6h");


typedef union {
    struct {
        unsigned TMR0L :8;
    };
} TMR0Lbits_t;
extern volatile TMR0Lbits_t TMR0Lbits __attribute__((address(0xFD6)));
# 13821 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TMR0H __attribute__((address(0xFD7)));

__asm("TMR0H equ 0FD7h");


typedef union {
    struct {
        unsigned TMR0H :8;
    };
} TMR0Hbits_t;
extern volatile TMR0Hbits_t TMR0Hbits __attribute__((address(0xFD7)));
# 13841 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char STATUS __attribute__((address(0xFD8)));

__asm("STATUS equ 0FD8h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
        unsigned OVERFLOW :1;
        unsigned NEGATIVE :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0xFD8)));
# 13912 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned short FSR2 __attribute__((address(0xFD9)));

__asm("FSR2 equ 0FD9h");




extern volatile unsigned char FSR2L __attribute__((address(0xFD9)));

__asm("FSR2L equ 0FD9h");


typedef union {
    struct {
        unsigned FSR2L :8;
    };
} FSR2Lbits_t;
extern volatile FSR2Lbits_t FSR2Lbits __attribute__((address(0xFD9)));
# 13939 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char FSR2H __attribute__((address(0xFDA)));

__asm("FSR2H equ 0FDAh");




extern volatile unsigned char PLUSW2 __attribute__((address(0xFDB)));

__asm("PLUSW2 equ 0FDBh");


typedef union {
    struct {
        unsigned PLUSW2 :8;
    };
} PLUSW2bits_t;
extern volatile PLUSW2bits_t PLUSW2bits __attribute__((address(0xFDB)));
# 13966 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PREINC2 __attribute__((address(0xFDC)));

__asm("PREINC2 equ 0FDCh");


typedef union {
    struct {
        unsigned PREINC2 :8;
    };
} PREINC2bits_t;
extern volatile PREINC2bits_t PREINC2bits __attribute__((address(0xFDC)));
# 13986 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char POSTDEC2 __attribute__((address(0xFDD)));

__asm("POSTDEC2 equ 0FDDh");


typedef union {
    struct {
        unsigned POSTDEC2 :8;
    };
} POSTDEC2bits_t;
extern volatile POSTDEC2bits_t POSTDEC2bits __attribute__((address(0xFDD)));
# 14006 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char POSTINC2 __attribute__((address(0xFDE)));

__asm("POSTINC2 equ 0FDEh");


typedef union {
    struct {
        unsigned POSTINC2 :8;
    };
} POSTINC2bits_t;
extern volatile POSTINC2bits_t POSTINC2bits __attribute__((address(0xFDE)));
# 14026 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char INDF2 __attribute__((address(0xFDF)));

__asm("INDF2 equ 0FDFh");


typedef union {
    struct {
        unsigned INDF2 :8;
    };
} INDF2bits_t;
extern volatile INDF2bits_t INDF2bits __attribute__((address(0xFDF)));
# 14046 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char BSR __attribute__((address(0xFE0)));

__asm("BSR equ 0FE0h");




extern volatile unsigned short FSR1 __attribute__((address(0xFE1)));

__asm("FSR1 equ 0FE1h");




extern volatile unsigned char FSR1L __attribute__((address(0xFE1)));

__asm("FSR1L equ 0FE1h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0xFE1)));
# 14080 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0xFE2)));

__asm("FSR1H equ 0FE2h");




extern volatile unsigned char PLUSW1 __attribute__((address(0xFE3)));

__asm("PLUSW1 equ 0FE3h");


typedef union {
    struct {
        unsigned PLUSW1 :8;
    };
} PLUSW1bits_t;
extern volatile PLUSW1bits_t PLUSW1bits __attribute__((address(0xFE3)));
# 14107 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PREINC1 __attribute__((address(0xFE4)));

__asm("PREINC1 equ 0FE4h");


typedef union {
    struct {
        unsigned PREINC1 :8;
    };
} PREINC1bits_t;
extern volatile PREINC1bits_t PREINC1bits __attribute__((address(0xFE4)));
# 14127 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char POSTDEC1 __attribute__((address(0xFE5)));

__asm("POSTDEC1 equ 0FE5h");


typedef union {
    struct {
        unsigned POSTDEC1 :8;
    };
} POSTDEC1bits_t;
extern volatile POSTDEC1bits_t POSTDEC1bits __attribute__((address(0xFE5)));
# 14147 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char POSTINC1 __attribute__((address(0xFE6)));

__asm("POSTINC1 equ 0FE6h");


typedef union {
    struct {
        unsigned POSTINC1 :8;
    };
} POSTINC1bits_t;
extern volatile POSTINC1bits_t POSTINC1bits __attribute__((address(0xFE6)));
# 14167 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0xFE7)));

__asm("INDF1 equ 0FE7h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0xFE7)));
# 14187 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char WREG __attribute__((address(0xFE8)));

__asm("WREG equ 0FE8h");


typedef union {
    struct {
        unsigned WREG :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0xFE8)));
# 14207 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0xFE9)));

__asm("FSR0 equ 0FE9h");




extern volatile unsigned char FSR0L __attribute__((address(0xFE9)));

__asm("FSR0L equ 0FE9h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0xFE9)));
# 14234 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0xFEA)));

__asm("FSR0H equ 0FEAh");




extern volatile unsigned char PLUSW0 __attribute__((address(0xFEB)));

__asm("PLUSW0 equ 0FEBh");


typedef union {
    struct {
        unsigned PLUSW0 :8;
    };
} PLUSW0bits_t;
extern volatile PLUSW0bits_t PLUSW0bits __attribute__((address(0xFEB)));
# 14261 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PREINC0 __attribute__((address(0xFEC)));

__asm("PREINC0 equ 0FECh");


typedef union {
    struct {
        unsigned PREINC0 :8;
    };
} PREINC0bits_t;
extern volatile PREINC0bits_t PREINC0bits __attribute__((address(0xFEC)));
# 14281 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char POSTDEC0 __attribute__((address(0xFED)));

__asm("POSTDEC0 equ 0FEDh");


typedef union {
    struct {
        unsigned POSTDEC0 :8;
    };
} POSTDEC0bits_t;
extern volatile POSTDEC0bits_t POSTDEC0bits __attribute__((address(0xFED)));
# 14301 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char POSTINC0 __attribute__((address(0xFEE)));

__asm("POSTINC0 equ 0FEEh");


typedef union {
    struct {
        unsigned POSTINC0 :8;
    };
} POSTINC0bits_t;
extern volatile POSTINC0bits_t POSTINC0bits __attribute__((address(0xFEE)));
# 14321 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char INDF0 __attribute__((address(0xFEF)));

__asm("INDF0 equ 0FEFh");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0xFEF)));
# 14341 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char INTCON3 __attribute__((address(0xFF0)));

__asm("INTCON3 equ 0FF0h");


typedef union {
    struct {
        unsigned INT1IF :1;
        unsigned INT2IF :1;
        unsigned INT3IF :1;
        unsigned INT1IE :1;
        unsigned INT2IE :1;
        unsigned INT3IE :1;
        unsigned INT1IP :1;
        unsigned INT2IP :1;
    };
    struct {
        unsigned INT1F :1;
        unsigned INT2F :1;
        unsigned INT3F :1;
        unsigned INT1E :1;
        unsigned INT2E :1;
        unsigned INT3E :1;
        unsigned INT1P :1;
        unsigned INT2P :1;
    };
} INTCON3bits_t;
extern volatile INTCON3bits_t INTCON3bits __attribute__((address(0xFF0)));
# 14453 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char INTCON2 __attribute__((address(0xFF1)));

__asm("INTCON2 equ 0FF1h");


typedef union {
    struct {
        unsigned :7;
        unsigned NOT_RBPU :1;
    };
    struct {
        unsigned RBIP :1;
        unsigned INT3IP :1;
        unsigned TMR0IP :1;
        unsigned INTEDG3 :1;
        unsigned INTEDG2 :1;
        unsigned INTEDG1 :1;
        unsigned INTEDG0 :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned :1;
        unsigned INT3P :1;
        unsigned T0IP :1;
        unsigned :4;
        unsigned RBPU :1;
    };
} INTCON2bits_t;
extern volatile INTCON2bits_t INTCON2bits __attribute__((address(0xFF1)));
# 14546 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char INTCON __attribute__((address(0xFF2)));

__asm("INTCON equ 0FF2h");


typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INT0IF :1;
        unsigned TMR0IF :1;
        unsigned RBIE :1;
        unsigned INT0IE :1;
        unsigned TMR0IE :1;
        unsigned PEIE_GIEL :1;
        unsigned GIE_GIEH :1;
    };
    struct {
        unsigned :1;
        unsigned INT0F :1;
        unsigned T0IF :1;
        unsigned :1;
        unsigned INT0E :1;
        unsigned T0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :6;
        unsigned GIEL :1;
        unsigned GIEH :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0xFF2)));
# 14663 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned short PROD __attribute__((address(0xFF3)));

__asm("PROD equ 0FF3h");




extern volatile unsigned char PRODL __attribute__((address(0xFF3)));

__asm("PRODL equ 0FF3h");


typedef union {
    struct {
        unsigned PRODL :8;
    };
} PRODLbits_t;
extern volatile PRODLbits_t PRODLbits __attribute__((address(0xFF3)));
# 14690 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PRODH __attribute__((address(0xFF4)));

__asm("PRODH equ 0FF4h");


typedef union {
    struct {
        unsigned PRODH :8;
    };
} PRODHbits_t;
extern volatile PRODHbits_t PRODHbits __attribute__((address(0xFF4)));
# 14710 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TABLAT __attribute__((address(0xFF5)));

__asm("TABLAT equ 0FF5h");


typedef union {
    struct {
        unsigned TABLAT :8;
    };
} TABLATbits_t;
extern volatile TABLATbits_t TABLATbits __attribute__((address(0xFF5)));
# 14731 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile __uint24 TBLPTR __attribute__((address(0xFF6)));


__asm("TBLPTR equ 0FF6h");




extern volatile unsigned char TBLPTRL __attribute__((address(0xFF6)));

__asm("TBLPTRL equ 0FF6h");


typedef union {
    struct {
        unsigned TBLPTRL :8;
    };
} TBLPTRLbits_t;
extern volatile TBLPTRLbits_t TBLPTRLbits __attribute__((address(0xFF6)));
# 14759 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TBLPTRH __attribute__((address(0xFF7)));

__asm("TBLPTRH equ 0FF7h");


typedef union {
    struct {
        unsigned TBLPTRH :8;
    };
} TBLPTRHbits_t;
extern volatile TBLPTRHbits_t TBLPTRHbits __attribute__((address(0xFF7)));
# 14779 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TBLPTRU __attribute__((address(0xFF8)));

__asm("TBLPTRU equ 0FF8h");





extern volatile __uint24 PCLAT __attribute__((address(0xFF9)));


__asm("PCLAT equ 0FF9h");



extern volatile __uint24 PC __attribute__((address(0xFF9)));


__asm("PC equ 0FF9h");




extern volatile unsigned char PCL __attribute__((address(0xFF9)));

__asm("PCL equ 0FF9h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0xFF9)));
# 14822 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0xFFA)));

__asm("PCLATH equ 0FFAh");


typedef union {
    struct {
        unsigned PCH :8;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0xFFA)));
# 14842 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char PCLATU __attribute__((address(0xFFB)));

__asm("PCLATU equ 0FFBh");




extern volatile unsigned char STKPTR __attribute__((address(0xFFC)));

__asm("STKPTR equ 0FFCh");


typedef union {
    struct {
        unsigned STKPTR :5;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKFUL :1;
    };
    struct {
        unsigned SP0 :1;
        unsigned SP1 :1;
        unsigned SP2 :1;
        unsigned SP3 :1;
        unsigned SP4 :1;
        unsigned :2;
        unsigned STKOVF :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFFC)));
# 14922 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile __uint24 TOS __attribute__((address(0xFFD)));


__asm("TOS equ 0FFDh");




extern volatile unsigned char TOSL __attribute__((address(0xFFD)));

__asm("TOSL equ 0FFDh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0xFFD)));
# 14950 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TOSH __attribute__((address(0xFFE)));

__asm("TOSH equ 0FFEh");


typedef union {
    struct {
        unsigned TOSH :8;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0xFFE)));
# 14970 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile unsigned char TOSU __attribute__((address(0xFFF)));

__asm("TOSU equ 0FFFh");
# 14987 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\proc\\pic18f24j50.h" 3
extern volatile __bit __attribute__((__deprecated__)) ABDEN __attribute__((address(0x7BF0)));


extern volatile __bit ABDEN1 __attribute__((address(0x7BF0)));


extern volatile __bit ABDEN2 __attribute__((address(0x7BE0)));


extern volatile __bit __attribute__((__deprecated__)) ABDOVF __attribute__((address(0x7BF7)));


extern volatile __bit ABDOVF1 __attribute__((address(0x7BF7)));


extern volatile __bit ABDOVF2 __attribute__((address(0x7BE7)));


extern volatile __bit __attribute__((__deprecated__)) ACKDT __attribute__((address(0x7E2D)));


extern volatile __bit ACKDT1 __attribute__((address(0x7E2D)));


extern volatile __bit ACKDT2 __attribute__((address(0x7B8D)));


extern volatile __bit __attribute__((__deprecated__)) ACKEN __attribute__((address(0x7E2C)));


extern volatile __bit ACKEN1 __attribute__((address(0x7E2C)));


extern volatile __bit ACKEN2 __attribute__((address(0x7B8C)));


extern volatile __bit __attribute__((__deprecated__)) ACKSTAT __attribute__((address(0x7E2E)));


extern volatile __bit ACKSTAT1 __attribute__((address(0x7E2E)));


extern volatile __bit ACKSTAT2 __attribute__((address(0x7B8E)));


extern volatile __bit ACQT0 __attribute__((address(0x7E0B)));


extern volatile __bit ACQT1 __attribute__((address(0x7E0C)));


extern volatile __bit ACQT2 __attribute__((address(0x7E0D)));


extern volatile __bit ACTVIE __attribute__((address(0x79B2)));


extern volatile __bit ACTVIF __attribute__((address(0x7B12)));


extern volatile __bit __attribute__((__deprecated__)) ADCAL __attribute__((address(0x7E0E)));


extern volatile __bit ADCS0 __attribute__((address(0x7E08)));


extern volatile __bit ADCS1 __attribute__((address(0x7E09)));


extern volatile __bit ADCS2 __attribute__((address(0x7E0A)));


extern volatile __bit __attribute__((__deprecated__)) ADDEN __attribute__((address(0x7D63)));


extern volatile __bit ADDEN1 __attribute__((address(0x7D63)));


extern volatile __bit ADDEN2 __attribute__((address(0x7CE3)));


extern volatile __bit ADDR0 __attribute__((address(0x79C0)));


extern volatile __bit ADDR1 __attribute__((address(0x79C1)));


extern volatile __bit ADDR2 __attribute__((address(0x79C2)));


extern volatile __bit ADDR3 __attribute__((address(0x79C3)));


extern volatile __bit ADDR4 __attribute__((address(0x79C4)));


extern volatile __bit ADDR5 __attribute__((address(0x79C5)));


extern volatile __bit ADDR6 __attribute__((address(0x79C6)));


extern volatile __bit ADEN __attribute__((address(0x7D63)));


extern volatile __bit ADFM __attribute__((address(0x7E0F)));


extern volatile __bit ADIE __attribute__((address(0x7CEE)));


extern volatile __bit ADIF __attribute__((address(0x7CF6)));


extern volatile __bit ADIP __attribute__((address(0x7CFE)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK1 __attribute__((address(0x7E29)));


extern volatile __bit ADMSK11 __attribute__((address(0x7E29)));


extern volatile __bit ADMSK12 __attribute__((address(0x7B89)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK2 __attribute__((address(0x7E2A)));


extern volatile __bit ADMSK21 __attribute__((address(0x7E2A)));


extern volatile __bit ADMSK22 __attribute__((address(0x7B8A)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK3 __attribute__((address(0x7E2B)));


extern volatile __bit ADMSK31 __attribute__((address(0x7E2B)));


extern volatile __bit ADMSK32 __attribute__((address(0x7B8B)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK4 __attribute__((address(0x7E2C)));


extern volatile __bit ADMSK41 __attribute__((address(0x7E2C)));


extern volatile __bit ADMSK42 __attribute__((address(0x7B8C)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK5 __attribute__((address(0x7E2D)));


extern volatile __bit ADMSK51 __attribute__((address(0x7E2D)));


extern volatile __bit ADMSK52 __attribute__((address(0x7B8D)));


extern volatile __bit ADON __attribute__((address(0x7E10)));


extern volatile __bit ALRMEN __attribute__((address(0x7C8F)));


extern volatile __bit ALRMPTR0 __attribute__((address(0x7C88)));


extern volatile __bit ALRMPTR1 __attribute__((address(0x7C89)));


extern volatile __bit AMASK0 __attribute__((address(0x7C8A)));


extern volatile __bit AMASK1 __attribute__((address(0x7C8B)));


extern volatile __bit AMASK2 __attribute__((address(0x7C8C)));


extern volatile __bit AMASK3 __attribute__((address(0x7C8D)));


extern volatile __bit AN0 __attribute__((address(0x7C00)));


extern volatile __bit AN1 __attribute__((address(0x7C01)));


extern volatile __bit AN10 __attribute__((address(0x7C09)));


extern volatile __bit AN11 __attribute__((address(0x7C12)));


extern volatile __bit AN12 __attribute__((address(0x7C08)));


extern volatile __bit AN2 __attribute__((address(0x7C02)));


extern volatile __bit AN3 __attribute__((address(0x7C03)));


extern volatile __bit AN4 __attribute__((address(0x7C05)));


extern volatile __bit AN8 __attribute__((address(0x7C0A)));


extern volatile __bit AN9 __attribute__((address(0x7C0B)));


extern volatile __bit ARPT0 __attribute__((address(0x7C80)));


extern volatile __bit ARPT1 __attribute__((address(0x7C81)));


extern volatile __bit ARPT2 __attribute__((address(0x7C82)));


extern volatile __bit ARPT3 __attribute__((address(0x7C83)));


extern volatile __bit ARPT4 __attribute__((address(0x7C84)));


extern volatile __bit ARPT5 __attribute__((address(0x7C85)));


extern volatile __bit ARPT6 __attribute__((address(0x7C86)));


extern volatile __bit ARPT7 __attribute__((address(0x7C87)));


extern volatile __bit BCL1IE __attribute__((address(0x7D03)));


extern volatile __bit BCL1IF __attribute__((address(0x7D0B)));


extern volatile __bit BCL1IP __attribute__((address(0x7D13)));


extern volatile __bit BCL2IE __attribute__((address(0x7D1E)));


extern volatile __bit BCL2IF __attribute__((address(0x7D26)));


extern volatile __bit BCL2IP __attribute__((address(0x7D2E)));


extern volatile __bit BCLIE __attribute__((address(0x7D03)));


extern volatile __bit BCLIF __attribute__((address(0x7D0B)));


extern volatile __bit BCLIP __attribute__((address(0x7D13)));


extern volatile __bit __attribute__((__deprecated__)) BF __attribute__((address(0x7E38)));


extern volatile __bit BF1 __attribute__((address(0x7E38)));


extern volatile __bit BF2 __attribute__((address(0x7B98)));


extern volatile __bit BGVST __attribute__((address(0x7C2E)));


extern volatile __bit BOR __attribute__((address(0x7E80)));


extern volatile __bit __attribute__((__deprecated__)) BRG16 __attribute__((address(0x7BF3)));


extern volatile __bit BRG161 __attribute__((address(0x7BF3)));


extern volatile __bit BRG162 __attribute__((address(0x7BE3)));


extern volatile __bit __attribute__((__deprecated__)) BRGH __attribute__((address(0x7D6A)));


extern volatile __bit BRGH1 __attribute__((address(0x7D6A)));


extern volatile __bit BRGH2 __attribute__((address(0x7D42)));


extern volatile __bit BTOEE __attribute__((address(0x79BC)));


extern volatile __bit BTOEF __attribute__((address(0x7B1C)));


extern volatile __bit BTSEE __attribute__((address(0x79BF)));


extern volatile __bit BTSEF __attribute__((address(0x7B1F)));


extern volatile __bit C1CH0 __attribute__((address(0x7E90)));


extern volatile __bit C1CH1 __attribute__((address(0x7E91)));


extern volatile __bit C1INA __attribute__((address(0x7C00)));


extern volatile __bit C1INB __attribute__((address(0x7C03)));


extern volatile __bit C2INA __attribute__((address(0x7C01)));


extern volatile __bit C2INB __attribute__((address(0x7C02)));


extern volatile __bit CAL0 __attribute__((address(0x79F0)));


extern volatile __bit CAL1 __attribute__((address(0x79F1)));


extern volatile __bit CAL2 __attribute__((address(0x79F2)));


extern volatile __bit CAL3 __attribute__((address(0x79F3)));


extern volatile __bit CAL4 __attribute__((address(0x79F4)));


extern volatile __bit CAL5 __attribute__((address(0x79F5)));


extern volatile __bit CAL6 __attribute__((address(0x79F6)));


extern volatile __bit CAL7 __attribute__((address(0x79F7)));


extern volatile __bit CARRY __attribute__((address(0x7EC0)));


extern volatile __bit __attribute__((__deprecated__)) CCH0 __attribute__((address(0x7E90)));


extern volatile __bit CCH01 __attribute__((address(0x7E90)));


extern volatile __bit CCH02 __attribute__((address(0x7E88)));


extern volatile __bit __attribute__((__deprecated__)) CCH1 __attribute__((address(0x7E91)));


extern volatile __bit CCH11 __attribute__((address(0x7E91)));


extern volatile __bit CCH12 __attribute__((address(0x7E89)));


extern volatile __bit CCP1IE __attribute__((address(0x7CEA)));


extern volatile __bit CCP1IF __attribute__((address(0x7CF2)));


extern volatile __bit CCP1IP __attribute__((address(0x7CFA)));


extern volatile __bit CCP1M0 __attribute__((address(0x7DD0)));


extern volatile __bit CCP1M1 __attribute__((address(0x7DD1)));


extern volatile __bit CCP1M2 __attribute__((address(0x7DD2)));


extern volatile __bit CCP1M3 __attribute__((address(0x7DD3)));


extern volatile __bit CCP1X __attribute__((address(0x7DD5)));


extern volatile __bit CCP1Y __attribute__((address(0x7DD4)));


extern volatile __bit CCP2 __attribute__((address(0x7C11)));


extern volatile __bit CCP2IE __attribute__((address(0x7D00)));


extern volatile __bit CCP2IF __attribute__((address(0x7D08)));


extern volatile __bit CCP2IP __attribute__((address(0x7D10)));


extern volatile __bit CCP2M0 __attribute__((address(0x7DA0)));


extern volatile __bit CCP2M1 __attribute__((address(0x7DA1)));


extern volatile __bit CCP2M2 __attribute__((address(0x7DA2)));


extern volatile __bit CCP2M3 __attribute__((address(0x7DA3)));


extern volatile __bit CCP2X __attribute__((address(0x7DA5)));


extern volatile __bit CCP2Y __attribute__((address(0x7DA4)));


extern volatile __bit CCP2_PA2 __attribute__((address(0x7C0B)));


extern volatile __bit CHIME __attribute__((address(0x7C8E)));


extern volatile __bit CHS0 __attribute__((address(0x7E12)));


extern volatile __bit CHS1 __attribute__((address(0x7E13)));


extern volatile __bit CHS2 __attribute__((address(0x7E14)));


extern volatile __bit CHS3 __attribute__((address(0x7E15)));


extern volatile __bit CHSN3 __attribute__((address(0x7E0B)));


extern volatile __bit CK1 __attribute__((address(0x7C16)));


extern volatile __bit __attribute__((__deprecated__)) CKE __attribute__((address(0x7E3E)));


extern volatile __bit CKE1 __attribute__((address(0x7E3E)));


extern volatile __bit CKE2 __attribute__((address(0x7B9E)));


extern volatile __bit __attribute__((__deprecated__)) CKP __attribute__((address(0x7E34)));


extern volatile __bit CKP1 __attribute__((address(0x7E34)));


extern volatile __bit CKP2 __attribute__((address(0x7B94)));


extern volatile __bit CKTXP __attribute__((address(0x7BF4)));


extern volatile __bit CLKI __attribute__((address(0x7C07)));


extern volatile __bit CLKO __attribute__((address(0x7C06)));


extern volatile __bit CM __attribute__((address(0x7E85)));


extern volatile __bit CM1IE __attribute__((address(0x7D05)));


extern volatile __bit CM1IF __attribute__((address(0x7D0D)));


extern volatile __bit CM1IP __attribute__((address(0x7D15)));


extern volatile __bit CM2IE __attribute__((address(0x7D06)));


extern volatile __bit CM2IF __attribute__((address(0x7D0E)));


extern volatile __bit CM2IP __attribute__((address(0x7D16)));


extern volatile __bit CMIE __attribute__((address(0x7D06)));


extern volatile __bit CMIF __attribute__((address(0x7D0E)));


extern volatile __bit CMIP __attribute__((address(0x7D16)));


extern volatile __bit __attribute__((__deprecated__)) CMPL0 __attribute__((address(0x7DFE)));


extern volatile __bit CMPL02 __attribute__((address(0x7DCE)));


extern volatile __bit __attribute__((__deprecated__)) CMPL1 __attribute__((address(0x7DFF)));


extern volatile __bit CMPL12 __attribute__((address(0x7DCF)));


extern volatile __bit __attribute__((__deprecated__)) COE __attribute__((address(0x7E96)));


extern volatile __bit COE1 __attribute__((address(0x7E96)));


extern volatile __bit COE2 __attribute__((address(0x7E8E)));


extern volatile __bit __attribute__((__deprecated__)) CON __attribute__((address(0x7E97)));


extern volatile __bit CON1 __attribute__((address(0x7E97)));


extern volatile __bit CON2 __attribute__((address(0x7E8F)));


extern volatile __bit COUT1 __attribute__((address(0x7B80)));


extern volatile __bit COUT2 __attribute__((address(0x7B81)));


extern volatile __bit __attribute__((__deprecated__)) CPOL __attribute__((address(0x7E95)));


extern volatile __bit CPOL1 __attribute__((address(0x7E95)));


extern volatile __bit CPOL2 __attribute__((address(0x7E8D)));


extern volatile __bit CRC16EE __attribute__((address(0x79BA)));


extern volatile __bit CRC16EF __attribute__((address(0x7B1A)));


extern volatile __bit CRC5EE __attribute__((address(0x79B9)));


extern volatile __bit CRC5EF __attribute__((address(0x7B19)));


extern volatile __bit __attribute__((__deprecated__)) CREF __attribute__((address(0x7E92)));


extern volatile __bit CREF1 __attribute__((address(0x7E92)));


extern volatile __bit CREF2 __attribute__((address(0x7E8A)));


extern volatile __bit __attribute__((__deprecated__)) CREN __attribute__((address(0x7D64)));


extern volatile __bit CREN1 __attribute__((address(0x7D64)));


extern volatile __bit CREN2 __attribute__((address(0x7CE4)));


extern volatile __bit __attribute__((__deprecated__)) CSRC __attribute__((address(0x7D6F)));


extern volatile __bit CSRC1 __attribute__((address(0x7D6F)));


extern volatile __bit CSRC2 __attribute__((address(0x7D47)));


extern volatile __bit CTEDG1 __attribute__((address(0x7C0A)));


extern volatile __bit CTEDG2 __attribute__((address(0x7C0B)));


extern volatile __bit CTMUEN __attribute__((address(0x7D9F)));


extern volatile __bit CTMUIE __attribute__((address(0x7D1A)));


extern volatile __bit CTMUIF __attribute__((address(0x7D22)));


extern volatile __bit CTMUIP __attribute__((address(0x7D2A)));


extern volatile __bit CTMUSIDL __attribute__((address(0x7D9D)));


extern volatile __bit CTPLS __attribute__((address(0x7C12)));


extern volatile __bit CTTRIG __attribute__((address(0x7D98)));


extern volatile __bit CVR0 __attribute__((address(0x7A98)));


extern volatile __bit CVR1 __attribute__((address(0x7A99)));


extern volatile __bit CVR2 __attribute__((address(0x7A9A)));


extern volatile __bit CVR3 __attribute__((address(0x7A9B)));


extern volatile __bit CVREF_MINUS __attribute__((address(0x7C02)));


extern volatile __bit CVREN __attribute__((address(0x7A9F)));


extern volatile __bit CVROE __attribute__((address(0x7A9E)));


extern volatile __bit CVROEN __attribute__((address(0x7A9E)));


extern volatile __bit CVRR __attribute__((address(0x7A9D)));


extern volatile __bit CVRSS __attribute__((address(0x7A9C)));


extern volatile __bit D1 __attribute__((address(0x7E3D)));


extern volatile __bit DA __attribute__((address(0x7E3D)));


extern volatile __bit DA1 __attribute__((address(0x7E3D)));


extern volatile __bit DA2 __attribute__((address(0x7B9D)));


extern volatile __bit DATA_ADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit DATA_ADDRESS1 __attribute__((address(0x7E3D)));


extern volatile __bit DATA_ADDRESS2 __attribute__((address(0x7B9D)));


extern volatile __bit DC __attribute__((address(0x7EC1)));


extern volatile __bit DC1B0 __attribute__((address(0x7DD4)));


extern volatile __bit DC1B1 __attribute__((address(0x7DD5)));


extern volatile __bit DC2B0 __attribute__((address(0x7DA4)));


extern volatile __bit DC2B1 __attribute__((address(0x7DA5)));


extern volatile __bit DFN8EE __attribute__((address(0x79BB)));


extern volatile __bit DFN8EF __attribute__((address(0x7B1B)));


extern volatile __bit DIR __attribute__((address(0x7B22)));


extern volatile __bit DLYCYC0 __attribute__((address(0x7C34)));


extern volatile __bit DLYCYC1 __attribute__((address(0x7C35)));


extern volatile __bit DLYCYC2 __attribute__((address(0x7C36)));


extern volatile __bit DLYCYC3 __attribute__((address(0x7C37)));


extern volatile __bit DLYINTEN __attribute__((address(0x7C41)));


extern volatile __bit DMAEN __attribute__((address(0x7C40)));


extern volatile __bit DONE __attribute__((address(0x7E11)));


extern volatile __bit DS __attribute__((address(0x7E03)));


extern volatile __bit DSBOR __attribute__((address(0x7A61)));


extern volatile __bit DSEN __attribute__((address(0x7A6F)));


extern volatile __bit DSFLT __attribute__((address(0x7A57)));


extern volatile __bit DSINT0 __attribute__((address(0x7A58)));


extern volatile __bit DSMCLR __attribute__((address(0x7A52)));


extern volatile __bit DSPOR __attribute__((address(0x7A50)));


extern volatile __bit DSRTC __attribute__((address(0x7A53)));


extern volatile __bit DSULP __attribute__((address(0x7A55)));


extern volatile __bit DSULPEN __attribute__((address(0x7A69)));


extern volatile __bit DSWDT __attribute__((address(0x7A54)));


extern volatile __bit DT1 __attribute__((address(0x7C17)));


extern volatile __bit DTRXP __attribute__((address(0x7BF5)));


extern volatile __bit DTRXP1 __attribute__((address(0x7BF5)));


extern volatile __bit DTRXP2 __attribute__((address(0x7BE5)));


extern volatile __bit DUPLEX0 __attribute__((address(0x7C42)));


extern volatile __bit DUPLEX1 __attribute__((address(0x7C43)));


extern volatile __bit D_A __attribute__((address(0x7E3D)));


extern volatile __bit D_A1 __attribute__((address(0x7E3A)));


extern volatile __bit D_A2 __attribute__((address(0x7B9D)));


extern volatile __bit D_MINUS __attribute__((address(0x7C14)));


extern volatile __bit D_NOT_A1 __attribute__((address(0x7E3D)));


extern volatile __bit D_NOT_A2 __attribute__((address(0x7B9D)));


extern volatile __bit D_PLUS __attribute__((address(0x7C15)));


extern volatile __bit __attribute__((__deprecated__)) D_nA __attribute__((address(0x7E3D)));


extern volatile __bit D_nA1 __attribute__((address(0x7E3D)));


extern volatile __bit D_nA2 __attribute__((address(0x7B9D)));


extern volatile __bit EBDIS __attribute__((address(0x7E5F)));


extern volatile __bit ECCP1AS0 __attribute__((address(0x7DF4)));


extern volatile __bit ECCP1AS1 __attribute__((address(0x7DF5)));


extern volatile __bit ECCP1AS2 __attribute__((address(0x7DF6)));


extern volatile __bit ECCP1ASE __attribute__((address(0x7DF7)));


extern volatile __bit ECCP1OD __attribute__((address(0x7A10)));


extern volatile __bit ECCP2AS0 __attribute__((address(0x7DC4)));


extern volatile __bit ECCP2AS1 __attribute__((address(0x7DC5)));


extern volatile __bit ECCP2AS2 __attribute__((address(0x7DC6)));


extern volatile __bit ECCP2ASE __attribute__((address(0x7DC7)));


extern volatile __bit ECCP2OD __attribute__((address(0x7A11)));


extern volatile __bit EDG1POL __attribute__((address(0x7D94)));


extern volatile __bit EDG1SEL0 __attribute__((address(0x7D92)));


extern volatile __bit EDG1SEL1 __attribute__((address(0x7D93)));


extern volatile __bit EDG1STAT __attribute__((address(0x7D90)));


extern volatile __bit EDG2POL __attribute__((address(0x7D97)));


extern volatile __bit EDG2SEL0 __attribute__((address(0x7D95)));


extern volatile __bit EDG2SEL1 __attribute__((address(0x7D96)));


extern volatile __bit EDG2STAT __attribute__((address(0x7D91)));


extern volatile __bit EDGEN __attribute__((address(0x7D9B)));


extern volatile __bit EDGSEQEN __attribute__((address(0x7D9A)));


extern volatile __bit ENDP0 __attribute__((address(0x7B23)));


extern volatile __bit ENDP1 __attribute__((address(0x7B24)));


extern volatile __bit ENDP2 __attribute__((address(0x7B25)));


extern volatile __bit ENDP3 __attribute__((address(0x7B26)));


extern volatile __bit EP0CONDIS __attribute__((address(0x7933)));


extern volatile __bit EP0HSHK __attribute__((address(0x7934)));


extern volatile __bit EP0INEN __attribute__((address(0x7931)));


extern volatile __bit EP0OUTEN __attribute__((address(0x7932)));


extern volatile __bit EP0STALL __attribute__((address(0x7930)));


extern volatile __bit EP1CONDIS __attribute__((address(0x793B)));


extern volatile __bit EP1HSHK __attribute__((address(0x793C)));


extern volatile __bit EP1INEN __attribute__((address(0x7939)));


extern volatile __bit EP1OUTEN __attribute__((address(0x793A)));


extern volatile __bit EP1STALL __attribute__((address(0x7938)));


extern volatile __bit EP2CONDIS __attribute__((address(0x7943)));


extern volatile __bit EP2HSHK __attribute__((address(0x7944)));


extern volatile __bit EP2INEN __attribute__((address(0x7941)));


extern volatile __bit EP2OUTEN __attribute__((address(0x7942)));


extern volatile __bit EP2STALL __attribute__((address(0x7940)));


extern volatile __bit EP3CONDIS __attribute__((address(0x794B)));


extern volatile __bit EP3HSHK __attribute__((address(0x794C)));


extern volatile __bit EP3INEN __attribute__((address(0x7949)));


extern volatile __bit EP3OUTEN __attribute__((address(0x794A)));


extern volatile __bit EP3STALL __attribute__((address(0x7948)));


extern volatile __bit EP4CONDIS __attribute__((address(0x7953)));


extern volatile __bit EP4HSHK __attribute__((address(0x7954)));


extern volatile __bit EP4INEN __attribute__((address(0x7951)));


extern volatile __bit EP4OUTEN __attribute__((address(0x7952)));


extern volatile __bit EP4STALL __attribute__((address(0x7950)));


extern volatile __bit EP5CONDIS __attribute__((address(0x795B)));


extern volatile __bit EP5HSHK __attribute__((address(0x795C)));


extern volatile __bit EP5INEN __attribute__((address(0x7959)));


extern volatile __bit EP5OUTEN __attribute__((address(0x795A)));


extern volatile __bit EP5STALL __attribute__((address(0x7958)));


extern volatile __bit EP6CONDIS __attribute__((address(0x7963)));


extern volatile __bit EP6HSHK __attribute__((address(0x7964)));


extern volatile __bit EP6INEN __attribute__((address(0x7961)));


extern volatile __bit EP6OUTEN __attribute__((address(0x7962)));


extern volatile __bit EP6STALL __attribute__((address(0x7960)));


extern volatile __bit EP7CONDIS __attribute__((address(0x796B)));


extern volatile __bit EP7HSHK __attribute__((address(0x796C)));


extern volatile __bit EP7INEN __attribute__((address(0x7969)));


extern volatile __bit EP7OUTEN __attribute__((address(0x796A)));


extern volatile __bit EP7STALL __attribute__((address(0x7968)));


extern volatile __bit __attribute__((__deprecated__)) EPCONDIS __attribute__((address(0x7933)));


extern volatile __bit EPCONDIS0 __attribute__((address(0x7933)));


extern volatile __bit EPCONDIS1 __attribute__((address(0x793B)));


extern volatile __bit EPCONDIS10 __attribute__((address(0x7983)));


extern volatile __bit EPCONDIS11 __attribute__((address(0x798B)));


extern volatile __bit EPCONDIS12 __attribute__((address(0x7993)));


extern volatile __bit EPCONDIS13 __attribute__((address(0x799B)));


extern volatile __bit EPCONDIS14 __attribute__((address(0x79A3)));


extern volatile __bit EPCONDIS15 __attribute__((address(0x79AB)));


extern volatile __bit EPCONDIS2 __attribute__((address(0x7943)));


extern volatile __bit EPCONDIS3 __attribute__((address(0x794B)));


extern volatile __bit EPCONDIS4 __attribute__((address(0x7953)));


extern volatile __bit EPCONDIS5 __attribute__((address(0x795B)));


extern volatile __bit EPCONDIS6 __attribute__((address(0x7963)));


extern volatile __bit EPCONDIS7 __attribute__((address(0x796B)));


extern volatile __bit EPCONDIS8 __attribute__((address(0x7973)));


extern volatile __bit EPCONDIS9 __attribute__((address(0x797B)));


extern volatile __bit __attribute__((__deprecated__)) EPHSHK __attribute__((address(0x7934)));


extern volatile __bit EPHSHK0 __attribute__((address(0x7934)));


extern volatile __bit EPHSHK1 __attribute__((address(0x793C)));


extern volatile __bit EPHSHK10 __attribute__((address(0x7984)));


extern volatile __bit EPHSHK11 __attribute__((address(0x798C)));


extern volatile __bit EPHSHK12 __attribute__((address(0x7994)));


extern volatile __bit EPHSHK13 __attribute__((address(0x799C)));


extern volatile __bit EPHSHK14 __attribute__((address(0x79A4)));


extern volatile __bit EPHSHK15 __attribute__((address(0x79AC)));


extern volatile __bit EPHSHK2 __attribute__((address(0x7944)));


extern volatile __bit EPHSHK3 __attribute__((address(0x794C)));


extern volatile __bit EPHSHK4 __attribute__((address(0x7954)));


extern volatile __bit EPHSHK5 __attribute__((address(0x795C)));


extern volatile __bit EPHSHK6 __attribute__((address(0x7964)));


extern volatile __bit EPHSHK7 __attribute__((address(0x796C)));


extern volatile __bit EPHSHK8 __attribute__((address(0x7974)));


extern volatile __bit EPHSHK9 __attribute__((address(0x797C)));


extern volatile __bit __attribute__((__deprecated__)) EPINEN __attribute__((address(0x7931)));


extern volatile __bit EPINEN0 __attribute__((address(0x7931)));


extern volatile __bit EPINEN1 __attribute__((address(0x7939)));


extern volatile __bit EPINEN10 __attribute__((address(0x7981)));


extern volatile __bit EPINEN11 __attribute__((address(0x7989)));


extern volatile __bit EPINEN12 __attribute__((address(0x7991)));


extern volatile __bit EPINEN13 __attribute__((address(0x7999)));


extern volatile __bit EPINEN14 __attribute__((address(0x79A1)));


extern volatile __bit EPINEN15 __attribute__((address(0x79A9)));


extern volatile __bit EPINEN2 __attribute__((address(0x7941)));


extern volatile __bit EPINEN3 __attribute__((address(0x7949)));


extern volatile __bit EPINEN4 __attribute__((address(0x7951)));


extern volatile __bit EPINEN5 __attribute__((address(0x7959)));


extern volatile __bit EPINEN6 __attribute__((address(0x7961)));


extern volatile __bit EPINEN7 __attribute__((address(0x7969)));


extern volatile __bit EPINEN8 __attribute__((address(0x7971)));


extern volatile __bit EPINEN9 __attribute__((address(0x7979)));


extern volatile __bit __attribute__((__deprecated__)) EPOUTEN __attribute__((address(0x7932)));


extern volatile __bit EPOUTEN0 __attribute__((address(0x7932)));


extern volatile __bit EPOUTEN1 __attribute__((address(0x793A)));


extern volatile __bit EPOUTEN10 __attribute__((address(0x7982)));


extern volatile __bit EPOUTEN11 __attribute__((address(0x798A)));


extern volatile __bit EPOUTEN12 __attribute__((address(0x7992)));


extern volatile __bit EPOUTEN13 __attribute__((address(0x799A)));


extern volatile __bit EPOUTEN14 __attribute__((address(0x79A2)));


extern volatile __bit EPOUTEN15 __attribute__((address(0x79AA)));


extern volatile __bit EPOUTEN2 __attribute__((address(0x7942)));


extern volatile __bit EPOUTEN3 __attribute__((address(0x794A)));


extern volatile __bit EPOUTEN4 __attribute__((address(0x7952)));


extern volatile __bit EPOUTEN5 __attribute__((address(0x795A)));


extern volatile __bit EPOUTEN6 __attribute__((address(0x7962)));


extern volatile __bit EPOUTEN7 __attribute__((address(0x796A)));


extern volatile __bit EPOUTEN8 __attribute__((address(0x7972)));


extern volatile __bit EPOUTEN9 __attribute__((address(0x797A)));


extern volatile __bit __attribute__((__deprecated__)) EPSTALL __attribute__((address(0x7930)));


extern volatile __bit EPSTALL0 __attribute__((address(0x7930)));


extern volatile __bit EPSTALL1 __attribute__((address(0x7938)));


extern volatile __bit EPSTALL10 __attribute__((address(0x7980)));


extern volatile __bit EPSTALL11 __attribute__((address(0x7988)));


extern volatile __bit EPSTALL12 __attribute__((address(0x7990)));


extern volatile __bit EPSTALL13 __attribute__((address(0x7998)));


extern volatile __bit EPSTALL14 __attribute__((address(0x79A0)));


extern volatile __bit EPSTALL15 __attribute__((address(0x79A8)));


extern volatile __bit EPSTALL2 __attribute__((address(0x7940)));


extern volatile __bit EPSTALL3 __attribute__((address(0x7948)));


extern volatile __bit EPSTALL4 __attribute__((address(0x7950)));


extern volatile __bit EPSTALL5 __attribute__((address(0x7958)));


extern volatile __bit EPSTALL6 __attribute__((address(0x7960)));


extern volatile __bit EPSTALL7 __attribute__((address(0x7968)));


extern volatile __bit EPSTALL8 __attribute__((address(0x7970)));


extern volatile __bit EPSTALL9 __attribute__((address(0x7978)));


extern volatile __bit __attribute__((__deprecated__)) EVPOL0 __attribute__((address(0x7E93)));


extern volatile __bit EVPOL01 __attribute__((address(0x7E93)));


extern volatile __bit EVPOL02 __attribute__((address(0x7E8B)));


extern volatile __bit __attribute__((__deprecated__)) EVPOL1 __attribute__((address(0x7E94)));


extern volatile __bit EVPOL11 __attribute__((address(0x7E94)));


extern volatile __bit EVPOL12 __attribute__((address(0x7E8C)));


extern volatile __bit __attribute__((__deprecated__)) FERR __attribute__((address(0x7D62)));


extern volatile __bit FERR1 __attribute__((address(0x7D62)));


extern volatile __bit FERR2 __attribute__((address(0x7CE2)));


extern volatile __bit FREE __attribute__((address(0x7D34)));


extern volatile __bit FRM0 __attribute__((address(0x7B00)));


extern volatile __bit FRM1 __attribute__((address(0x7B01)));


extern volatile __bit FRM10 __attribute__((address(0x7B0A)));


extern volatile __bit FRM2 __attribute__((address(0x7B02)));


extern volatile __bit FRM3 __attribute__((address(0x7B03)));


extern volatile __bit FRM4 __attribute__((address(0x7B04)));


extern volatile __bit FRM5 __attribute__((address(0x7B05)));


extern volatile __bit FRM6 __attribute__((address(0x7B06)));


extern volatile __bit FRM7 __attribute__((address(0x7B07)));


extern volatile __bit FRM8 __attribute__((address(0x7B08)));


extern volatile __bit FRM9 __attribute__((address(0x7B09)));


extern volatile __bit FSEN __attribute__((address(0x79CA)));


extern volatile __bit __attribute__((__deprecated__)) GCEN __attribute__((address(0x7E2F)));


extern volatile __bit GCEN1 __attribute__((address(0x7E2F)));


extern volatile __bit GCEN2 __attribute__((address(0x7B8F)));


extern volatile __bit GIE __attribute__((address(0x7F97)));


extern volatile __bit GIEH __attribute__((address(0x7F97)));


extern volatile __bit GIEL __attribute__((address(0x7F96)));


extern volatile __bit GIE_GIEH __attribute__((address(0x7F97)));


extern volatile __bit GO __attribute__((address(0x7E11)));


extern volatile __bit GODONE __attribute__((address(0x7E11)));


extern volatile __bit GO_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_nDONE __attribute__((address(0x7E11)));


extern volatile __bit HALFSEC __attribute__((address(0x79FB)));


extern volatile __bit HLVDEN __attribute__((address(0x7C2C)));


extern volatile __bit HLVDIN __attribute__((address(0x7C05)));


extern volatile __bit HLVDL0 __attribute__((address(0x7C28)));


extern volatile __bit HLVDL1 __attribute__((address(0x7C29)));


extern volatile __bit HLVDL2 __attribute__((address(0x7C2A)));


extern volatile __bit HLVDL3 __attribute__((address(0x7C2B)));


extern volatile __bit I2C_DAT __attribute__((address(0x7E3D)));


extern volatile __bit I2C_DAT1 __attribute__((address(0x7E3D)));


extern volatile __bit I2C_DAT2 __attribute__((address(0x7B9D)));


extern volatile __bit I2C_READ __attribute__((address(0x7E3A)));


extern volatile __bit I2C_READ1 __attribute__((address(0x7E3A)));


extern volatile __bit I2C_READ2 __attribute__((address(0x7B9A)));


extern volatile __bit I2C_START __attribute__((address(0x7E3B)));


extern volatile __bit I2C_START1 __attribute__((address(0x7E3B)));


extern volatile __bit I2C_START2 __attribute__((address(0x7B9B)));


extern volatile __bit I2C_STOP __attribute__((address(0x7E3C)));


extern volatile __bit I2C_STOP1 __attribute__((address(0x7E3C)));


extern volatile __bit I2C_STOP2 __attribute__((address(0x7B9C)));


extern volatile __bit IDISSEN __attribute__((address(0x7D99)));


extern volatile __bit IDLEIE __attribute__((address(0x79B4)));


extern volatile __bit IDLEIF __attribute__((address(0x7B14)));


extern volatile __bit IDLEN __attribute__((address(0x7E9F)));


extern volatile __bit INT0 __attribute__((address(0x7C08)));


extern volatile __bit INT0E __attribute__((address(0x7F94)));


extern volatile __bit INT0F __attribute__((address(0x7F91)));


extern volatile __bit INT0IE __attribute__((address(0x7F94)));


extern volatile __bit INT0IF __attribute__((address(0x7F91)));


extern volatile __bit INT1E __attribute__((address(0x7F83)));


extern volatile __bit INT1F __attribute__((address(0x7F80)));


extern volatile __bit INT1IE __attribute__((address(0x7F83)));


extern volatile __bit INT1IF __attribute__((address(0x7F80)));


extern volatile __bit INT1IP __attribute__((address(0x7F86)));


extern volatile __bit INT1P __attribute__((address(0x7F86)));


extern volatile __bit INT2E __attribute__((address(0x7F84)));


extern volatile __bit INT2F __attribute__((address(0x7F81)));


extern volatile __bit INT2IE __attribute__((address(0x7F84)));


extern volatile __bit INT2IF __attribute__((address(0x7F81)));


extern volatile __bit INT2IP __attribute__((address(0x7F87)));


extern volatile __bit INT2P __attribute__((address(0x7F87)));


extern volatile __bit INT3E __attribute__((address(0x7F85)));


extern volatile __bit INT3F __attribute__((address(0x7F82)));


extern volatile __bit INT3IE __attribute__((address(0x7F85)));


extern volatile __bit INT3IF __attribute__((address(0x7F82)));


extern volatile __bit INT3IP __attribute__((address(0x7F89)));


extern volatile __bit INT3P __attribute__((address(0x7F89)));


extern volatile __bit INTEDG0 __attribute__((address(0x7F8E)));


extern volatile __bit INTEDG1 __attribute__((address(0x7F8D)));


extern volatile __bit INTEDG2 __attribute__((address(0x7F8C)));


extern volatile __bit INTEDG3 __attribute__((address(0x7F8B)));


extern volatile __bit INTLVL0 __attribute__((address(0x7C30)));


extern volatile __bit INTLVL1 __attribute__((address(0x7C31)));


extern volatile __bit INTLVL2 __attribute__((address(0x7C32)));


extern volatile __bit INTLVL3 __attribute__((address(0x7C33)));


extern volatile __bit INTSRC __attribute__((address(0x7CDF)));


extern volatile __bit IOLOCK __attribute__((address(0x77F8)));


extern volatile __bit IPEN __attribute__((address(0x7E87)));


extern volatile __bit IRCF0 __attribute__((address(0x7E9C)));


extern volatile __bit IRCF1 __attribute__((address(0x7E9D)));


extern volatile __bit IRCF2 __attribute__((address(0x7E9E)));


extern volatile __bit IRNG0 __attribute__((address(0x7D88)));


extern volatile __bit IRNG1 __attribute__((address(0x7D89)));


extern volatile __bit IRVST __attribute__((address(0x7C2D)));


extern volatile __bit ITRIM0 __attribute__((address(0x7D8A)));


extern volatile __bit ITRIM1 __attribute__((address(0x7D8B)));


extern volatile __bit ITRIM2 __attribute__((address(0x7D8C)));


extern volatile __bit ITRIM3 __attribute__((address(0x7D8D)));


extern volatile __bit ITRIM4 __attribute__((address(0x7D8E)));


extern volatile __bit ITRIM5 __attribute__((address(0x7D8F)));


extern volatile __bit KBI0 __attribute__((address(0x7C0C)));


extern volatile __bit KBI1 __attribute__((address(0x7C0D)));


extern volatile __bit KBI2 __attribute__((address(0x7C0E)));


extern volatile __bit KBI3 __attribute__((address(0x7C0F)));


extern volatile __bit LA0 __attribute__((address(0x7C48)));


extern volatile __bit LA1 __attribute__((address(0x7C49)));


extern volatile __bit LA2 __attribute__((address(0x7C4A)));


extern volatile __bit LA3 __attribute__((address(0x7C4B)));


extern volatile __bit LA5 __attribute__((address(0x7C4D)));


extern volatile __bit LA6 __attribute__((address(0x7C4E)));


extern volatile __bit LA7 __attribute__((address(0x7C4F)));


extern volatile __bit LATA0 __attribute__((address(0x7C48)));


extern volatile __bit LATA1 __attribute__((address(0x7C49)));


extern volatile __bit LATA2 __attribute__((address(0x7C4A)));


extern volatile __bit LATA3 __attribute__((address(0x7C4B)));


extern volatile __bit LATA5 __attribute__((address(0x7C4D)));


extern volatile __bit LATA6 __attribute__((address(0x7C4E)));


extern volatile __bit LATA7 __attribute__((address(0x7C4F)));


extern volatile __bit LATB0 __attribute__((address(0x7C50)));


extern volatile __bit LATB1 __attribute__((address(0x7C51)));


extern volatile __bit LATB2 __attribute__((address(0x7C52)));


extern volatile __bit LATB3 __attribute__((address(0x7C53)));


extern volatile __bit LATB4 __attribute__((address(0x7C54)));


extern volatile __bit LATB5 __attribute__((address(0x7C55)));


extern volatile __bit LATB6 __attribute__((address(0x7C56)));


extern volatile __bit LATB7 __attribute__((address(0x7C57)));


extern volatile __bit LATC0 __attribute__((address(0x7C58)));


extern volatile __bit LATC1 __attribute__((address(0x7C59)));


extern volatile __bit LATC2 __attribute__((address(0x7C5A)));


extern volatile __bit LATC4 __attribute__((address(0x7C5C)));


extern volatile __bit LATC5 __attribute__((address(0x7C5D)));


extern volatile __bit LATC6 __attribute__((address(0x7C5E)));


extern volatile __bit LATC7 __attribute__((address(0x7C5F)));


extern volatile __bit LB0 __attribute__((address(0x7C50)));


extern volatile __bit LB1 __attribute__((address(0x7C51)));


extern volatile __bit LB2 __attribute__((address(0x7C52)));


extern volatile __bit LB3 __attribute__((address(0x7C53)));


extern volatile __bit LB4 __attribute__((address(0x7C54)));


extern volatile __bit LB5 __attribute__((address(0x7C55)));


extern volatile __bit LB6 __attribute__((address(0x7C56)));


extern volatile __bit LB7 __attribute__((address(0x7C57)));


extern volatile __bit LC0 __attribute__((address(0x7C58)));


extern volatile __bit LC1 __attribute__((address(0x7C59)));


extern volatile __bit LC2 __attribute__((address(0x7C5A)));


extern volatile __bit LC4 __attribute__((address(0x7C5C)));


extern volatile __bit LC5 __attribute__((address(0x7C5D)));


extern volatile __bit LC6 __attribute__((address(0x7C5E)));


extern volatile __bit LC7 __attribute__((address(0x7C5F)));


extern volatile __bit LVDIE __attribute__((address(0x7D02)));


extern volatile __bit LVDIF __attribute__((address(0x7D0A)));


extern volatile __bit LVDIN __attribute__((address(0x7C05)));


extern volatile __bit LVDIP __attribute__((address(0x7D12)));


extern volatile __bit LVDSTAT __attribute__((address(0x7E06)));


extern volatile __bit __attribute__((__deprecated__)) MSK0 __attribute__((address(0x7E40)));


extern volatile __bit MSK01 __attribute__((address(0x7E40)));


extern volatile __bit MSK02 __attribute__((address(0x7BA0)));


extern volatile __bit __attribute__((__deprecated__)) MSK1 __attribute__((address(0x7E41)));


extern volatile __bit MSK11 __attribute__((address(0x7E41)));


extern volatile __bit MSK12 __attribute__((address(0x7BA1)));


extern volatile __bit __attribute__((__deprecated__)) MSK2 __attribute__((address(0x7E42)));


extern volatile __bit MSK21 __attribute__((address(0x7E42)));


extern volatile __bit MSK22 __attribute__((address(0x7BA2)));


extern volatile __bit __attribute__((__deprecated__)) MSK3 __attribute__((address(0x7E43)));


extern volatile __bit MSK31 __attribute__((address(0x7E43)));


extern volatile __bit MSK32 __attribute__((address(0x7BA3)));


extern volatile __bit __attribute__((__deprecated__)) MSK4 __attribute__((address(0x7E44)));


extern volatile __bit MSK41 __attribute__((address(0x7E44)));


extern volatile __bit MSK42 __attribute__((address(0x7BA4)));


extern volatile __bit __attribute__((__deprecated__)) MSK5 __attribute__((address(0x7E45)));


extern volatile __bit MSK51 __attribute__((address(0x7E45)));


extern volatile __bit MSK52 __attribute__((address(0x7BA5)));


extern volatile __bit __attribute__((__deprecated__)) MSK6 __attribute__((address(0x7E46)));


extern volatile __bit MSK61 __attribute__((address(0x7E46)));


extern volatile __bit MSK62 __attribute__((address(0x7BA6)));


extern volatile __bit __attribute__((__deprecated__)) MSK7 __attribute__((address(0x7E47)));


extern volatile __bit MSK71 __attribute__((address(0x7E47)));


extern volatile __bit MSK72 __attribute__((address(0x7BA7)));


extern volatile __bit NEGATIVE __attribute__((address(0x7EC4)));


extern volatile __bit NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit NOT_A1 __attribute__((address(0x7E3D)));


extern volatile __bit NOT_A2 __attribute__((address(0x7B9D)));


extern volatile __bit NOT_ADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit NOT_ADDRESS1 __attribute__((address(0x7E3D)));


extern volatile __bit NOT_ADDRESS2 __attribute__((address(0x7B9D)));


extern volatile __bit NOT_BOR __attribute__((address(0x7E80)));


extern volatile __bit NOT_CM __attribute__((address(0x7E85)));


extern volatile __bit NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit NOT_PD __attribute__((address(0x7E82)));


extern volatile __bit NOT_POR __attribute__((address(0x7E81)));


extern volatile __bit NOT_RBPU __attribute__((address(0x7F8F)));


extern volatile __bit NOT_RC8 __attribute__((address(0x7D66)));


extern volatile __bit NOT_RI __attribute__((address(0x7E84)));


extern volatile __bit NOT_SS1 __attribute__((address(0x7C05)));


extern volatile __bit NOT_TO __attribute__((address(0x7E83)));


extern volatile __bit NOT_TX8 __attribute__((address(0x7D6E)));


extern volatile __bit NOT_UOE __attribute__((address(0x7C11)));


extern volatile __bit NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit NOT_W1 __attribute__((address(0x7E3A)));


extern volatile __bit NOT_W2 __attribute__((address(0x7B9A)));


extern volatile __bit NOT_WRITE __attribute__((address(0x7E3A)));


extern volatile __bit NOT_WRITE1 __attribute__((address(0x7E3A)));


extern volatile __bit NOT_WRITE2 __attribute__((address(0x7B9A)));


extern volatile __bit __attribute__((__deprecated__)) OERR __attribute__((address(0x7D61)));


extern volatile __bit OERR1 __attribute__((address(0x7D61)));


extern volatile __bit OERR2 __attribute__((address(0x7CE1)));


extern volatile __bit OSC1 __attribute__((address(0x7C07)));


extern volatile __bit OSC2 __attribute__((address(0x7C06)));


extern volatile __bit OSCFIE __attribute__((address(0x7D07)));


extern volatile __bit OSCFIF __attribute__((address(0x7D0F)));


extern volatile __bit OSCFIP __attribute__((address(0x7D17)));


extern volatile __bit OSTS __attribute__((address(0x7E9B)));


extern volatile __bit OV __attribute__((address(0x7EC3)));


extern volatile __bit OVERFLOW __attribute__((address(0x7EC3)));


extern volatile __bit P1 __attribute__((address(0x7E3C)));


extern volatile __bit P1DC0 __attribute__((address(0x7DE8)));


extern volatile __bit P1DC1 __attribute__((address(0x7DE9)));


extern volatile __bit P1DC2 __attribute__((address(0x7DEA)));


extern volatile __bit P1DC3 __attribute__((address(0x7DEB)));


extern volatile __bit P1DC4 __attribute__((address(0x7DEC)));


extern volatile __bit P1DC5 __attribute__((address(0x7DED)));


extern volatile __bit P1DC6 __attribute__((address(0x7DEE)));


extern volatile __bit P1M0 __attribute__((address(0x7DD6)));


extern volatile __bit P1M1 __attribute__((address(0x7DD7)));


extern volatile __bit P1RSEN __attribute__((address(0x7DEF)));


extern volatile __bit P2 __attribute__((address(0x7B9C)));


extern volatile __bit __attribute__((__deprecated__)) P2DC0 __attribute__((address(0x7DB8)));


extern volatile __bit P2DC02 __attribute__((address(0x7DC8)));


extern volatile __bit P2DC0CON __attribute__((address(0x7DC8)));


extern volatile __bit __attribute__((__deprecated__)) P2DC1 __attribute__((address(0x7DB9)));


extern volatile __bit P2DC12 __attribute__((address(0x7DC9)));


extern volatile __bit P2DC1CON __attribute__((address(0x7DC9)));


extern volatile __bit __attribute__((__deprecated__)) P2DC2 __attribute__((address(0x7DBA)));


extern volatile __bit P2DC22 __attribute__((address(0x7DCA)));


extern volatile __bit P2DC2CON __attribute__((address(0x7DCA)));


extern volatile __bit __attribute__((__deprecated__)) P2DC3 __attribute__((address(0x7DBB)));


extern volatile __bit P2DC32 __attribute__((address(0x7DCB)));


extern volatile __bit P2DC3CON __attribute__((address(0x7DCB)));


extern volatile __bit __attribute__((__deprecated__)) P2DC4 __attribute__((address(0x7DBC)));


extern volatile __bit P2DC42 __attribute__((address(0x7DCC)));


extern volatile __bit P2DC4CON __attribute__((address(0x7DCC)));


extern volatile __bit __attribute__((__deprecated__)) P2DC5 __attribute__((address(0x7DBD)));


extern volatile __bit P2DC52 __attribute__((address(0x7DCD)));


extern volatile __bit P2DC5CON __attribute__((address(0x7DCD)));


extern volatile __bit __attribute__((__deprecated__)) P2DC6 __attribute__((address(0x7DBE)));


extern volatile __bit P2DC62 __attribute__((address(0x7DCE)));


extern volatile __bit P2DC6CON __attribute__((address(0x7DCE)));


extern volatile __bit P2M0 __attribute__((address(0x7DA6)));


extern volatile __bit P2M1 __attribute__((address(0x7DA7)));


extern volatile __bit P2RSEN __attribute__((address(0x7DBF)));


extern volatile __bit PA1 __attribute__((address(0x7C12)));


extern volatile __bit PA2 __attribute__((address(0x7C11)));


extern volatile __bit PCFG0 __attribute__((address(0x7A40)));


extern volatile __bit PCFG1 __attribute__((address(0x7A41)));


extern volatile __bit PCFG10 __attribute__((address(0x7A4A)));


extern volatile __bit PCFG11 __attribute__((address(0x7A4B)));


extern volatile __bit PCFG12 __attribute__((address(0x7A4C)));


extern volatile __bit PCFG14 __attribute__((address(0x7A4E)));


extern volatile __bit PCFG15 __attribute__((address(0x7A4F)));


extern volatile __bit PCFG2 __attribute__((address(0x7A42)));


extern volatile __bit PCFG3 __attribute__((address(0x7A43)));


extern volatile __bit PCFG4 __attribute__((address(0x7A44)));


extern volatile __bit PCFG8 __attribute__((address(0x7A48)));


extern volatile __bit PCFG9 __attribute__((address(0x7A49)));


extern volatile __bit PD __attribute__((address(0x7E82)));


extern volatile __bit PEIE __attribute__((address(0x7F96)));


extern volatile __bit PEIE_GIEL __attribute__((address(0x7F96)));


extern volatile __bit __attribute__((__deprecated__)) PEN __attribute__((address(0x7E2A)));


extern volatile __bit PEN1 __attribute__((address(0x7E2A)));


extern volatile __bit PEN2 __attribute__((address(0x7B8A)));


extern volatile __bit PGC __attribute__((address(0x7C0E)));


extern volatile __bit PGD __attribute__((address(0x7C0F)));


extern volatile __bit PIDEE __attribute__((address(0x79B8)));


extern volatile __bit PIDEF __attribute__((address(0x7B18)));


extern volatile __bit PKTDIS __attribute__((address(0x7B2C)));


extern volatile __bit PLLEN __attribute__((address(0x7CDE)));


extern volatile __bit PMPTTL __attribute__((address(0x79E0)));


extern volatile __bit POR __attribute__((address(0x7E81)));


extern volatile __bit PPB0 __attribute__((address(0x79C8)));


extern volatile __bit PPB1 __attribute__((address(0x79C9)));


extern volatile __bit PPBI __attribute__((address(0x7B21)));


extern volatile __bit PPBRST __attribute__((address(0x7B2E)));


extern volatile __bit PSA __attribute__((address(0x7EAB)));


extern volatile __bit PSS1AC0 __attribute__((address(0x7DF2)));


extern volatile __bit PSS1AC1 __attribute__((address(0x7DF3)));


extern volatile __bit PSS1BD0 __attribute__((address(0x7DF0)));


extern volatile __bit PSS1BD1 __attribute__((address(0x7DF1)));


extern volatile __bit PSS2AC0 __attribute__((address(0x7DC2)));


extern volatile __bit PSS2AC1 __attribute__((address(0x7DC3)));


extern volatile __bit PSS2BD0 __attribute__((address(0x7DC0)));


extern volatile __bit PSS2BD1 __attribute__((address(0x7DC1)));


extern volatile __bit R1 __attribute__((address(0x7E3A)));


extern volatile __bit RA0 __attribute__((address(0x7C00)));


extern volatile __bit RA1 __attribute__((address(0x7C01)));


extern volatile __bit RA2 __attribute__((address(0x7C02)));


extern volatile __bit RA3 __attribute__((address(0x7C03)));


extern volatile __bit RA5 __attribute__((address(0x7C05)));


extern volatile __bit RA6 __attribute__((address(0x7C06)));


extern volatile __bit RA7 __attribute__((address(0x7C07)));


extern volatile __bit RB0 __attribute__((address(0x7C08)));


extern volatile __bit RB1 __attribute__((address(0x7C09)));


extern volatile __bit RB2 __attribute__((address(0x7C0A)));


extern volatile __bit RB3 __attribute__((address(0x7C0B)));


extern volatile __bit RB4 __attribute__((address(0x7C0C)));


extern volatile __bit RB5 __attribute__((address(0x7C0D)));


extern volatile __bit RB6 __attribute__((address(0x7C0E)));


extern volatile __bit RB7 __attribute__((address(0x7C0F)));


extern volatile __bit RBIE __attribute__((address(0x7F93)));


extern volatile __bit RBIF __attribute__((address(0x7F90)));


extern volatile __bit RBIP __attribute__((address(0x7F88)));


extern volatile __bit RBPU __attribute__((address(0x7F8F)));


extern volatile __bit RC0 __attribute__((address(0x7C10)));


extern volatile __bit RC1 __attribute__((address(0x7C11)));


extern volatile __bit RC1IE __attribute__((address(0x7CED)));


extern volatile __bit RC1IF __attribute__((address(0x7CF5)));


extern volatile __bit RC1IP __attribute__((address(0x7CFD)));


extern volatile __bit RC2 __attribute__((address(0x7C12)));


extern volatile __bit RC2IE __attribute__((address(0x7D1D)));


extern volatile __bit RC2IF __attribute__((address(0x7D25)));


extern volatile __bit RC2IP __attribute__((address(0x7D2D)));


extern volatile __bit RC4 __attribute__((address(0x7C14)));


extern volatile __bit RC5 __attribute__((address(0x7C15)));


extern volatile __bit RC6 __attribute__((address(0x7C16)));


extern volatile __bit RC7 __attribute__((address(0x7C17)));


extern volatile __bit RC8_9 __attribute__((address(0x7D66)));


extern volatile __bit RC8_92 __attribute__((address(0x7CE6)));


extern volatile __bit RC9 __attribute__((address(0x7D66)));


extern volatile __bit RC92 __attribute__((address(0x7CE6)));


extern volatile __bit RCD8 __attribute__((address(0x7D60)));


extern volatile __bit RCD82 __attribute__((address(0x7CE0)));


extern volatile __bit __attribute__((__deprecated__)) RCEN __attribute__((address(0x7E2B)));


extern volatile __bit RCEN1 __attribute__((address(0x7E2B)));


extern volatile __bit RCEN2 __attribute__((address(0x7B8B)));


extern volatile __bit __attribute__((__deprecated__)) RCIDL __attribute__((address(0x7BF6)));


extern volatile __bit RCIDL1 __attribute__((address(0x7BF6)));


extern volatile __bit RCIDL2 __attribute__((address(0x7BE6)));


extern volatile __bit RCIE __attribute__((address(0x7CED)));


extern volatile __bit RCIF __attribute__((address(0x7CF5)));


extern volatile __bit RCIP __attribute__((address(0x7CFD)));


extern volatile __bit RCMT __attribute__((address(0x7BF6)));


extern volatile __bit RCMT1 __attribute__((address(0x7BF6)));


extern volatile __bit RCMT2 __attribute__((address(0x7BE6)));


extern volatile __bit RCV __attribute__((address(0x7C05)));


extern volatile __bit __attribute__((__deprecated__)) RD16 __attribute__((address(0x7E69)));


extern volatile __bit RD161 __attribute__((address(0x7E69)));


extern volatile __bit RD163 __attribute__((address(0x7BCF)));


extern volatile __bit READ_WRITE __attribute__((address(0x7E3A)));


extern volatile __bit READ_WRITE1 __attribute__((address(0x7E3A)));


extern volatile __bit READ_WRITE2 __attribute__((address(0x7B9A)));


extern volatile __bit REFO __attribute__((address(0x7C0A)));


extern volatile __bit REGSLP __attribute__((address(0x7E07)));


extern volatile __bit RELEASE __attribute__((address(0x7A60)));


extern volatile __bit RESUME __attribute__((address(0x7B2A)));


extern volatile __bit RI __attribute__((address(0x7E84)));


extern volatile __bit RJPU __attribute__((address(0x7C07)));


extern volatile __bit RODIV0 __attribute__((address(0x79E8)));


extern volatile __bit RODIV1 __attribute__((address(0x79E9)));


extern volatile __bit RODIV2 __attribute__((address(0x79EA)));


extern volatile __bit RODIV3 __attribute__((address(0x79EB)));


extern volatile __bit ROON __attribute__((address(0x79EF)));


extern volatile __bit ROSEL __attribute__((address(0x79EC)));


extern volatile __bit ROSSLP __attribute__((address(0x79ED)));


extern volatile __bit RP0 __attribute__((address(0x7C00)));


extern volatile __bit RP1 __attribute__((address(0x7C01)));


extern volatile __bit RP10 __attribute__((address(0x7C0F)));


extern volatile __bit RP11 __attribute__((address(0x7C10)));


extern volatile __bit RP12 __attribute__((address(0x7C11)));


extern volatile __bit RP13 __attribute__((address(0x7C12)));


extern volatile __bit RP17 __attribute__((address(0x7C16)));


extern volatile __bit RP18 __attribute__((address(0x7C17)));


extern volatile __bit RP2 __attribute__((address(0x7C05)));


extern volatile __bit RP3 __attribute__((address(0x7C08)));


extern volatile __bit RP4 __attribute__((address(0x7C09)));


extern volatile __bit RP5 __attribute__((address(0x7C0A)));


extern volatile __bit RP6 __attribute__((address(0x7C0B)));


extern volatile __bit RP7 __attribute__((address(0x7C0C)));


extern volatile __bit RP8 __attribute__((address(0x7C0D)));


extern volatile __bit RP9 __attribute__((address(0x7C0E)));


extern volatile __bit __attribute__((__deprecated__)) RSEN __attribute__((address(0x7E29)));


extern volatile __bit RSEN1 __attribute__((address(0x7E29)));


extern volatile __bit RSEN2 __attribute__((address(0x7B89)));


extern volatile __bit RTCC __attribute__((address(0x7C09)));


extern volatile __bit RTCCIE __attribute__((address(0x7D18)));


extern volatile __bit RTCCIF __attribute__((address(0x7D20)));


extern volatile __bit RTCCIP __attribute__((address(0x7D28)));


extern volatile __bit RTCEN __attribute__((address(0x79FF)));


extern volatile __bit RTCOE __attribute__((address(0x79FA)));


extern volatile __bit RTCPTR0 __attribute__((address(0x79F8)));


extern volatile __bit RTCPTR1 __attribute__((address(0x79F9)));


extern volatile __bit RTCSYNC __attribute__((address(0x79FC)));


extern volatile __bit RTCWDIS __attribute__((address(0x7A68)));


extern volatile __bit RTCWREN __attribute__((address(0x79FD)));


extern volatile __bit RTSECSEL0 __attribute__((address(0x79E1)));


extern volatile __bit RTSECSEL1 __attribute__((address(0x79E2)));


extern volatile __bit RW __attribute__((address(0x7E3A)));


extern volatile __bit RW1 __attribute__((address(0x7E3A)));


extern volatile __bit RW2 __attribute__((address(0x7B9A)));


extern volatile __bit RX1 __attribute__((address(0x7C17)));


extern volatile __bit __attribute__((__deprecated__)) RX9 __attribute__((address(0x7D66)));


extern volatile __bit RX91 __attribute__((address(0x7D66)));


extern volatile __bit RX92 __attribute__((address(0x7CE6)));


extern volatile __bit __attribute__((__deprecated__)) RX9D __attribute__((address(0x7D60)));


extern volatile __bit RX9D1 __attribute__((address(0x7D60)));


extern volatile __bit RX9D2 __attribute__((address(0x7CE0)));


extern volatile __bit RXB0IE __attribute__((address(0x7D18)));


extern volatile __bit RXB1IE __attribute__((address(0x7D19)));


extern volatile __bit RXBNIE __attribute__((address(0x7D19)));


extern volatile __bit RXBNIF __attribute__((address(0x7D21)));


extern volatile __bit RXBNIP __attribute__((address(0x7D29)));


extern volatile __bit RXCKP __attribute__((address(0x7BF5)));


extern volatile __bit __attribute__((__deprecated__)) RXDTP __attribute__((address(0x7BF5)));


extern volatile __bit RXDTP1 __attribute__((address(0x7BF5)));


extern volatile __bit RXDTP2 __attribute__((address(0x7BE5)));


extern volatile __bit RXINC __attribute__((address(0x7C44)));


extern volatile __bit R_NOT_W1 __attribute__((address(0x7E3A)));


extern volatile __bit R_NOT_W2 __attribute__((address(0x7B9A)));


extern volatile __bit R_W __attribute__((address(0x7E3A)));


extern volatile __bit R_W1 __attribute__((address(0x7E3D)));


extern volatile __bit R_W2 __attribute__((address(0x7B9A)));


extern volatile __bit __attribute__((__deprecated__)) R_nW __attribute__((address(0x7E3A)));


extern volatile __bit R_nW1 __attribute__((address(0x7E3A)));


extern volatile __bit R_nW2 __attribute__((address(0x7B9A)));


extern volatile __bit S1 __attribute__((address(0x7E3B)));


extern volatile __bit S2 __attribute__((address(0x7B9B)));


extern volatile __bit SCK1 __attribute__((address(0x7C0C)));


extern volatile __bit SCKP __attribute__((address(0x7BF4)));


extern volatile __bit SCKP1 __attribute__((address(0x7BF4)));


extern volatile __bit SCKP2 __attribute__((address(0x7BE4)));


extern volatile __bit SCL1 __attribute__((address(0x7C0C)));


extern volatile __bit SCS0 __attribute__((address(0x7E98)));


extern volatile __bit SCS1 __attribute__((address(0x7E99)));


extern volatile __bit SDA1 __attribute__((address(0x7C0D)));


extern volatile __bit SDI1 __attribute__((address(0x7C0D)));


extern volatile __bit SDO1 __attribute__((address(0x7C17)));


extern volatile __bit SE0 __attribute__((address(0x7B2D)));


extern volatile __bit __attribute__((__deprecated__)) SEN __attribute__((address(0x7E28)));


extern volatile __bit SEN1 __attribute__((address(0x7E28)));


extern volatile __bit SEN2 __attribute__((address(0x7B88)));


extern volatile __bit __attribute__((__deprecated__)) SENDB __attribute__((address(0x7D6B)));


extern volatile __bit SENDB1 __attribute__((address(0x7D6B)));


extern volatile __bit SENDB2 __attribute__((address(0x7D43)));


extern volatile __bit __attribute__((__deprecated__)) SMP __attribute__((address(0x7E3F)));


extern volatile __bit SMP1 __attribute__((address(0x7E3F)));


extern volatile __bit SMP2 __attribute__((address(0x7B9F)));


extern volatile __bit SOFIE __attribute__((address(0x79B6)));


extern volatile __bit SOFIF __attribute__((address(0x7B16)));


extern volatile __bit SOSCEN __attribute__((address(0x7E6B)));


extern volatile __bit SOSCEN3 __attribute__((address(0x7BCB)));


extern volatile __bit SP0 __attribute__((address(0x7FE0)));


extern volatile __bit SP1 __attribute__((address(0x7FE1)));


extern volatile __bit SP2 __attribute__((address(0x7FE2)));


extern volatile __bit SP3 __attribute__((address(0x7FE3)));


extern volatile __bit SP4 __attribute__((address(0x7FE4)));


extern volatile __bit __attribute__((__deprecated__)) SPEN __attribute__((address(0x7D67)));


extern volatile __bit SPEN1 __attribute__((address(0x7D67)));


extern volatile __bit SPEN2 __attribute__((address(0x7CE7)));


extern volatile __bit SPI1OD __attribute__((address(0x7A00)));


extern volatile __bit SPI2OD __attribute__((address(0x7A01)));


extern volatile __bit __attribute__((__deprecated__)) SREN __attribute__((address(0x7D65)));


extern volatile __bit SREN1 __attribute__((address(0x7D65)));


extern volatile __bit SREN2 __attribute__((address(0x7CE5)));


extern volatile __bit SRENA __attribute__((address(0x7D65)));


extern volatile __bit SSCON0 __attribute__((address(0x7C46)));


extern volatile __bit SSCON1 __attribute__((address(0x7C47)));


extern volatile __bit SSP1IE __attribute__((address(0x7CEB)));


extern volatile __bit SSP1IF __attribute__((address(0x7CF3)));


extern volatile __bit SSP1IP __attribute__((address(0x7CFB)));


extern volatile __bit SSP2IE __attribute__((address(0x7D1F)));


extern volatile __bit SSP2IF __attribute__((address(0x7D27)));


extern volatile __bit SSP2IP __attribute__((address(0x7D2F)));


extern volatile __bit __attribute__((__deprecated__)) SSPEN __attribute__((address(0x7E35)));


extern volatile __bit SSPEN1 __attribute__((address(0x7E35)));


extern volatile __bit SSPEN2 __attribute__((address(0x7B95)));


extern volatile __bit SSPIE __attribute__((address(0x7CEB)));


extern volatile __bit SSPIF __attribute__((address(0x7CF3)));


extern volatile __bit SSPIP __attribute__((address(0x7CFB)));


extern volatile __bit __attribute__((__deprecated__)) SSPM0 __attribute__((address(0x7E30)));


extern volatile __bit SSPM01 __attribute__((address(0x7E30)));


extern volatile __bit SSPM02 __attribute__((address(0x7B90)));


extern volatile __bit __attribute__((__deprecated__)) SSPM1 __attribute__((address(0x7E31)));


extern volatile __bit SSPM11 __attribute__((address(0x7E31)));


extern volatile __bit SSPM12 __attribute__((address(0x7B91)));


extern volatile __bit __attribute__((__deprecated__)) SSPM2 __attribute__((address(0x7E32)));


extern volatile __bit SSPM21 __attribute__((address(0x7E32)));


extern volatile __bit SSPM22 __attribute__((address(0x7B92)));


extern volatile __bit __attribute__((__deprecated__)) SSPM3 __attribute__((address(0x7E33)));


extern volatile __bit SSPM31 __attribute__((address(0x7E33)));


extern volatile __bit SSPM32 __attribute__((address(0x7B93)));


extern volatile __bit __attribute__((__deprecated__)) SSPOV __attribute__((address(0x7E36)));


extern volatile __bit SSPOV1 __attribute__((address(0x7E36)));


extern volatile __bit SSPOV2 __attribute__((address(0x7B96)));


extern volatile __bit STALLIE __attribute__((address(0x79B5)));


extern volatile __bit STALLIF __attribute__((address(0x7B15)));


extern volatile __bit START __attribute__((address(0x7E3B)));


extern volatile __bit START1 __attribute__((address(0x7E3B)));


extern volatile __bit START2 __attribute__((address(0x7B9B)));


extern volatile __bit STKFUL __attribute__((address(0x7FE7)));


extern volatile __bit STKOVF __attribute__((address(0x7FE7)));


extern volatile __bit STKUNF __attribute__((address(0x7FE6)));


extern volatile __bit STOP __attribute__((address(0x7E3C)));


extern volatile __bit STOP1 __attribute__((address(0x7E3C)));


extern volatile __bit STOP2 __attribute__((address(0x7B9C)));


extern volatile __bit __attribute__((__deprecated__)) STRA __attribute__((address(0x7DF8)));


extern volatile __bit STRA2 __attribute__((address(0x7DC8)));


extern volatile __bit __attribute__((__deprecated__)) STRB __attribute__((address(0x7DF9)));


extern volatile __bit STRB2 __attribute__((address(0x7DC9)));


extern volatile __bit __attribute__((__deprecated__)) STRC __attribute__((address(0x7DFA)));


extern volatile __bit STRC2 __attribute__((address(0x7DCA)));


extern volatile __bit __attribute__((__deprecated__)) STRD __attribute__((address(0x7DFB)));


extern volatile __bit STRD2 __attribute__((address(0x7DCB)));


extern volatile __bit __attribute__((__deprecated__)) STRSYNC __attribute__((address(0x7DFC)));


extern volatile __bit STRSYNC2 __attribute__((address(0x7DCC)));


extern volatile __bit SUSPND __attribute__((address(0x7B29)));


extern volatile __bit SWDTE __attribute__((address(0x7E00)));


extern volatile __bit SWDTEN __attribute__((address(0x7E00)));


extern volatile __bit __attribute__((__deprecated__)) SYNC __attribute__((address(0x7D6C)));


extern volatile __bit SYNC1 __attribute__((address(0x7D6C)));


extern volatile __bit SYNC2 __attribute__((address(0x7D44)));


extern volatile __bit T08BIT __attribute__((address(0x7EAE)));


extern volatile __bit T0CS __attribute__((address(0x7EAD)));


extern volatile __bit T0IE __attribute__((address(0x7F95)));


extern volatile __bit T0IF __attribute__((address(0x7F92)));


extern volatile __bit T0IP __attribute__((address(0x7F8A)));


extern volatile __bit T0PS0 __attribute__((address(0x7EA8)));


extern volatile __bit T0PS1 __attribute__((address(0x7EA9)));


extern volatile __bit T0PS2 __attribute__((address(0x7EAA)));


extern volatile __bit T0SE __attribute__((address(0x7EAC)));


extern volatile __bit T1CK __attribute__((address(0x7C10)));


extern volatile __bit T1CKPS0 __attribute__((address(0x7E6C)));


extern volatile __bit T1CKPS01 __attribute__((address(0x7E6C)));


extern volatile __bit T1CKPS1 __attribute__((address(0x7E6D)));


extern volatile __bit T1CKPS11 __attribute__((address(0x7E6D)));


extern volatile __bit T1DONE __attribute__((address(0x7CD3)));


extern volatile __bit T1GGO __attribute__((address(0x7CD3)));


extern volatile __bit T1GGO_T1DONE __attribute__((address(0x7CD3)));


extern volatile __bit T1GPOL __attribute__((address(0x7CD6)));


extern volatile __bit T1GSPM __attribute__((address(0x7CD4)));


extern volatile __bit T1GSS0 __attribute__((address(0x7CD0)));


extern volatile __bit T1GSS1 __attribute__((address(0x7CD1)));


extern volatile __bit T1GTM __attribute__((address(0x7CD5)));


extern volatile __bit T1GVAL __attribute__((address(0x7CD2)));


extern volatile __bit T1OSCEN __attribute__((address(0x7E6B)));


extern volatile __bit T1OSCEN1 __attribute__((address(0x7E6B)));


extern volatile __bit T1OSI __attribute__((address(0x7C11)));


extern volatile __bit T1OSO __attribute__((address(0x7C10)));


extern volatile __bit T1RD16 __attribute__((address(0x7E6F)));


extern volatile __bit T1RUN __attribute__((address(0x7A94)));


extern volatile __bit T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit T1SYNC1 __attribute__((address(0x7E6A)));


extern volatile __bit T2CKPS0 __attribute__((address(0x7E50)));


extern volatile __bit T2CKPS1 __attribute__((address(0x7E51)));


extern volatile __bit T2OUTPS0 __attribute__((address(0x7E53)));


extern volatile __bit T2OUTPS1 __attribute__((address(0x7E54)));


extern volatile __bit T2OUTPS2 __attribute__((address(0x7E55)));


extern volatile __bit T2OUTPS3 __attribute__((address(0x7E56)));


extern volatile __bit T3CCP1 __attribute__((address(0x7A90)));


extern volatile __bit T3CCP2 __attribute__((address(0x7A91)));


extern volatile __bit T3CKPS0 __attribute__((address(0x7BCC)));


extern volatile __bit T3CKPS1 __attribute__((address(0x7BCD)));


extern volatile __bit T3DONE __attribute__((address(0x7CBB)));


extern volatile __bit T3GGO __attribute__((address(0x7CBB)));


extern volatile __bit T3GGO_T3DONE __attribute__((address(0x7CBB)));


extern volatile __bit T3GPOL __attribute__((address(0x7CBE)));


extern volatile __bit T3GSPM __attribute__((address(0x7CBC)));


extern volatile __bit T3GSS0 __attribute__((address(0x7CB8)));


extern volatile __bit T3GSS1 __attribute__((address(0x7CB9)));


extern volatile __bit T3GTM __attribute__((address(0x7CBD)));


extern volatile __bit T3GVAL __attribute__((address(0x7CBA)));


extern volatile __bit T3OSCEN __attribute__((address(0x7BCB)));


extern volatile __bit T3RD16 __attribute__((address(0x7BCF)));


extern volatile __bit T3SYNC __attribute__((address(0x7BCA)));


extern volatile __bit T4CKPS0 __attribute__((address(0x7BB0)));


extern volatile __bit T4CKPS1 __attribute__((address(0x7BB1)));


extern volatile __bit T4OUTPS0 __attribute__((address(0x7BB3)));


extern volatile __bit T4OUTPS1 __attribute__((address(0x7BB4)));


extern volatile __bit T4OUTPS2 __attribute__((address(0x7BB5)));


extern volatile __bit T4OUTPS3 __attribute__((address(0x7BB6)));


extern volatile __bit TGEN __attribute__((address(0x7D9C)));


extern volatile __bit TMR0IE __attribute__((address(0x7F95)));


extern volatile __bit TMR0IF __attribute__((address(0x7F92)));


extern volatile __bit TMR0IP __attribute__((address(0x7F8A)));


extern volatile __bit TMR0ON __attribute__((address(0x7EAF)));


extern volatile __bit TMR1CS0 __attribute__((address(0x7E6E)));


extern volatile __bit TMR1CS01 __attribute__((address(0x7E6E)));


extern volatile __bit TMR1CS1 __attribute__((address(0x7E6F)));


extern volatile __bit TMR1CS11 __attribute__((address(0x7E6F)));


extern volatile __bit TMR1GE __attribute__((address(0x7CD7)));


extern volatile __bit TMR1IE __attribute__((address(0x7CE8)));


extern volatile __bit TMR1IF __attribute__((address(0x7CF0)));


extern volatile __bit TMR1IP __attribute__((address(0x7CF8)));


extern volatile __bit TMR1ON __attribute__((address(0x7E68)));


extern volatile __bit TMR2IE __attribute__((address(0x7CE9)));


extern volatile __bit TMR2IF __attribute__((address(0x7CF1)));


extern volatile __bit TMR2IP __attribute__((address(0x7CF9)));


extern volatile __bit TMR2ON __attribute__((address(0x7E52)));


extern volatile __bit TMR3CS0 __attribute__((address(0x7BCE)));


extern volatile __bit TMR3CS1 __attribute__((address(0x7BCF)));


extern volatile __bit TMR3GE __attribute__((address(0x7CBF)));


extern volatile __bit TMR3GIE __attribute__((address(0x7D19)));


extern volatile __bit TMR3GIF __attribute__((address(0x7D21)));


extern volatile __bit TMR3GIP __attribute__((address(0x7D29)));


extern volatile __bit TMR3IE __attribute__((address(0x7D01)));


extern volatile __bit TMR3IF __attribute__((address(0x7D09)));


extern volatile __bit TMR3IP __attribute__((address(0x7D11)));


extern volatile __bit TMR3ON __attribute__((address(0x7BC8)));


extern volatile __bit TMR4IE __attribute__((address(0x7D1B)));


extern volatile __bit TMR4IF __attribute__((address(0x7D23)));


extern volatile __bit TMR4IP __attribute__((address(0x7D2B)));


extern volatile __bit TMR4ON __attribute__((address(0x7BB2)));


extern volatile __bit TO __attribute__((address(0x7E83)));


extern volatile __bit TRISA0 __attribute__((address(0x7C90)));


extern volatile __bit TRISA1 __attribute__((address(0x7C91)));


extern volatile __bit TRISA2 __attribute__((address(0x7C92)));


extern volatile __bit TRISA3 __attribute__((address(0x7C93)));


extern volatile __bit TRISA5 __attribute__((address(0x7C95)));


extern volatile __bit TRISA6 __attribute__((address(0x7C96)));


extern volatile __bit TRISA7 __attribute__((address(0x7C97)));


extern volatile __bit TRISB0 __attribute__((address(0x7C98)));


extern volatile __bit TRISB1 __attribute__((address(0x7C99)));


extern volatile __bit TRISB2 __attribute__((address(0x7C9A)));


extern volatile __bit TRISB3 __attribute__((address(0x7C9B)));


extern volatile __bit TRISB4 __attribute__((address(0x7C9C)));


extern volatile __bit TRISB5 __attribute__((address(0x7C9D)));


extern volatile __bit TRISB6 __attribute__((address(0x7C9E)));


extern volatile __bit TRISB7 __attribute__((address(0x7C9F)));


extern volatile __bit TRISC0 __attribute__((address(0x7CA0)));


extern volatile __bit TRISC1 __attribute__((address(0x7CA1)));


extern volatile __bit TRISC2 __attribute__((address(0x7CA2)));


extern volatile __bit TRISC4 __attribute__((address(0x7CA4)));


extern volatile __bit TRISC5 __attribute__((address(0x7CA5)));


extern volatile __bit TRISC6 __attribute__((address(0x7CA6)));


extern volatile __bit TRISC7 __attribute__((address(0x7CA7)));


extern volatile __bit __attribute__((__deprecated__)) TRMT __attribute__((address(0x7D69)));


extern volatile __bit TRMT1 __attribute__((address(0x7D69)));


extern volatile __bit TRMT2 __attribute__((address(0x7D41)));


extern volatile __bit TRNIE __attribute__((address(0x79B3)));


extern volatile __bit TRNIF __attribute__((address(0x7B13)));


extern volatile __bit TUN0 __attribute__((address(0x7CD8)));


extern volatile __bit TUN1 __attribute__((address(0x7CD9)));


extern volatile __bit TUN2 __attribute__((address(0x7CDA)));


extern volatile __bit TUN3 __attribute__((address(0x7CDB)));


extern volatile __bit TUN4 __attribute__((address(0x7CDC)));


extern volatile __bit TUN5 __attribute__((address(0x7CDD)));


extern volatile __bit TX1 __attribute__((address(0x7C16)));


extern volatile __bit TX1IE __attribute__((address(0x7CEC)));


extern volatile __bit TX1IF __attribute__((address(0x7CF4)));


extern volatile __bit TX1IP __attribute__((address(0x7CFC)));


extern volatile __bit TX2IE __attribute__((address(0x7D1C)));


extern volatile __bit TX2IF __attribute__((address(0x7D24)));


extern volatile __bit TX2IP __attribute__((address(0x7D2C)));


extern volatile __bit TX8_9 __attribute__((address(0x7D6E)));


extern volatile __bit TX8_92 __attribute__((address(0x7D46)));


extern volatile __bit __attribute__((__deprecated__)) TX9 __attribute__((address(0x7D6E)));


extern volatile __bit TX91 __attribute__((address(0x7D6E)));


extern volatile __bit TX92 __attribute__((address(0x7D46)));


extern volatile __bit __attribute__((__deprecated__)) TX9D __attribute__((address(0x7D68)));


extern volatile __bit TX9D1 __attribute__((address(0x7D68)));


extern volatile __bit TX9D2 __attribute__((address(0x7D40)));


extern volatile __bit TXB0IE __attribute__((address(0x7D1A)));


extern volatile __bit TXB1IE __attribute__((address(0x7D1B)));


extern volatile __bit TXB2IE __attribute__((address(0x7D1C)));


extern volatile __bit TXBNIE __attribute__((address(0x7D1C)));


extern volatile __bit TXBNIF __attribute__((address(0x7D24)));


extern volatile __bit TXBNIP __attribute__((address(0x7D2C)));


extern volatile __bit __attribute__((__deprecated__)) TXCKP __attribute__((address(0x7BF4)));


extern volatile __bit TXCKP1 __attribute__((address(0x7BF4)));


extern volatile __bit TXCKP2 __attribute__((address(0x7BE4)));


extern volatile __bit TXD8 __attribute__((address(0x7D68)));


extern volatile __bit TXD82 __attribute__((address(0x7D40)));


extern volatile __bit __attribute__((__deprecated__)) TXEN __attribute__((address(0x7D6D)));


extern volatile __bit TXEN1 __attribute__((address(0x7D6D)));


extern volatile __bit TXEN2 __attribute__((address(0x7D45)));


extern volatile __bit TXIE __attribute__((address(0x7CEC)));


extern volatile __bit TXIF __attribute__((address(0x7CF4)));


extern volatile __bit TXINC __attribute__((address(0x7C45)));


extern volatile __bit TXIP __attribute__((address(0x7CFC)));


extern volatile __bit U1OD __attribute__((address(0x7A08)));


extern volatile __bit U2OD __attribute__((address(0x7A09)));


extern volatile __bit __attribute__((__deprecated__)) UA __attribute__((address(0x7E39)));


extern volatile __bit UA1 __attribute__((address(0x7E39)));


extern volatile __bit UA2 __attribute__((address(0x7B99)));


extern volatile __bit UERRIE __attribute__((address(0x79B1)));


extern volatile __bit UERRIF __attribute__((address(0x7B11)));


extern volatile __bit ULPEN __attribute__((address(0x7E02)));


extern volatile __bit ULPLVL __attribute__((address(0x7E05)));


extern volatile __bit ULPSINK __attribute__((address(0x7E01)));


extern volatile __bit ULPWDIS __attribute__((address(0x7A62)));


extern volatile __bit ULPWU __attribute__((address(0x7C00)));


extern volatile __bit ULPWUIN __attribute__((address(0x7C00)));


extern volatile __bit UOEMON __attribute__((address(0x79CE)));


extern volatile __bit UPP0 __attribute__((address(0x79C8)));


extern volatile __bit UPP1 __attribute__((address(0x79C9)));


extern volatile __bit UPUEN __attribute__((address(0x79CC)));


extern volatile __bit URSTIE __attribute__((address(0x79B0)));


extern volatile __bit URSTIF __attribute__((address(0x7B10)));


extern volatile __bit USBEN __attribute__((address(0x7B2B)));


extern volatile __bit USBIE __attribute__((address(0x7D04)));


extern volatile __bit USBIF __attribute__((address(0x7D0C)));


extern volatile __bit USBIP __attribute__((address(0x7D14)));


extern volatile __bit UTEYE __attribute__((address(0x79CF)));


extern volatile __bit UTRDIS __attribute__((address(0x79CB)));


extern volatile __bit VBG2EN __attribute__((address(0x7A4E)));


extern volatile __bit VBGEN __attribute__((address(0x7A4F)));


extern volatile __bit VCFG0 __attribute__((address(0x7E16)));


extern volatile __bit VCFG01 __attribute__((address(0x7E0C)));


extern volatile __bit VCFG1 __attribute__((address(0x7E17)));


extern volatile __bit VCFG11 __attribute__((address(0x7E0D)));


extern volatile __bit VDIRMAG __attribute__((address(0x7C2F)));


extern volatile __bit VM __attribute__((address(0x7C14)));


extern volatile __bit VMO __attribute__((address(0x7C0A)));


extern volatile __bit VP __attribute__((address(0x7C15)));


extern volatile __bit VPO __attribute__((address(0x7C0B)));


extern volatile __bit VREF_MINUS __attribute__((address(0x7C02)));


extern volatile __bit VREF_PLUS __attribute__((address(0x7C03)));


extern volatile __bit W4E __attribute__((address(0x7BF1)));


extern volatile __bit WAIT0 __attribute__((address(0x7E5C)));


extern volatile __bit WAIT1 __attribute__((address(0x7E5D)));


extern volatile __bit WAITB0 __attribute__((address(0x7CCE)));


extern volatile __bit WAITB1 __attribute__((address(0x7CCF)));


extern volatile __bit WAITE0 __attribute__((address(0x7CC8)));


extern volatile __bit WAITE1 __attribute__((address(0x7CC9)));


extern volatile __bit WAITM0 __attribute__((address(0x7CCA)));


extern volatile __bit WAITM1 __attribute__((address(0x7CCB)));


extern volatile __bit WAITM2 __attribute__((address(0x7CCC)));


extern volatile __bit WAITM3 __attribute__((address(0x7CCD)));


extern volatile __bit __attribute__((__deprecated__)) WCOL __attribute__((address(0x7E37)));


extern volatile __bit WCOL1 __attribute__((address(0x7E37)));


extern volatile __bit WCOL2 __attribute__((address(0x7B97)));


extern volatile __bit WM0 __attribute__((address(0x7E58)));


extern volatile __bit WM1 __attribute__((address(0x7E59)));


extern volatile __bit WPROG __attribute__((address(0x7D35)));


extern volatile __bit WR __attribute__((address(0x7D31)));


extern volatile __bit WREN __attribute__((address(0x7D32)));


extern volatile __bit WRERR __attribute__((address(0x7D33)));


extern volatile __bit __attribute__((__deprecated__)) WUE __attribute__((address(0x7BF1)));


extern volatile __bit WUE1 __attribute__((address(0x7BF1)));


extern volatile __bit WUE2 __attribute__((address(0x7BE1)));


extern volatile __bit ZERO __attribute__((address(0x7EC2)));


extern volatile __bit nA __attribute__((address(0x7E3D)));


extern volatile __bit nA1 __attribute__((address(0x7E3D)));


extern volatile __bit nA2 __attribute__((address(0x7B9D)));


extern volatile __bit nADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit nADDRESS1 __attribute__((address(0x7E3D)));


extern volatile __bit nADDRESS2 __attribute__((address(0x7B9D)));


extern volatile __bit nBOR __attribute__((address(0x7E80)));


extern volatile __bit nCM __attribute__((address(0x7E85)));


extern volatile __bit nDONE __attribute__((address(0x7E11)));


extern volatile __bit nPD __attribute__((address(0x7E82)));


extern volatile __bit nPOR __attribute__((address(0x7E81)));


extern volatile __bit nRBPU __attribute__((address(0x7F8F)));


extern volatile __bit nRC8 __attribute__((address(0x7D66)));


extern volatile __bit nRI __attribute__((address(0x7E84)));


extern volatile __bit nSS1 __attribute__((address(0x7C05)));


extern volatile __bit nTO __attribute__((address(0x7E83)));


extern volatile __bit nTX8 __attribute__((address(0x7D6E)));


extern volatile __bit nUOE __attribute__((address(0x7C11)));


extern volatile __bit nW __attribute__((address(0x7E3A)));


extern volatile __bit nW1 __attribute__((address(0x7E3A)));


extern volatile __bit nW2 __attribute__((address(0x7B9A)));


extern volatile __bit nWRITE __attribute__((address(0x7E3A)));


extern volatile __bit nWRITE1 __attribute__((address(0x7E3A)));


extern volatile __bit nWRITE2 __attribute__((address(0x7B9A)));
# 54 "./main.h" 2
# 51 "main.c" 2








int main(void);
# 90 "main.c"
int main( void ){

    while(1){

    }

    return 0;
}
