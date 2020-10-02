## OLED_USB_Stick_SW

Related HW project: https://github.com/cracked-machine/OLED_USB_Stick_HW

### Program device

1. Set slide switch to PRG
2. Press reset button
3. Open STM32CubePrgrammer
4. Set to UART configuration
5. Choose vcom port, Baudrate = 115200 and Parity = Even
6. Press Connect
7. Select Download in left hand menu
8. Browse to FT232_USART_Test\F051_Test\Debug\F051_Test.elf
9. Check "Verify Programming" and "Run after Programming" options
10. Press "Start Programming".

### Run Device

1. Set slide switch to Run
2. Press reset button

### Connect to device over TTY

1. Open TTY on VCOM port with Baudrate = 115200, Data Bits = 8, Stop Bits = 1, Parity = None, Flow Control = Off.
2. Open session.
3. Wait for splash screen to finish on OLED display
4. Type to enter text, press enter to newline.
