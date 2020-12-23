# Kiwrious Sensor Firmware
- UV 
- Humidity
- VOC
- HeartRate
- Body Temperature
- Colour
- Conductivity

## Project structure
The Atmel Studio solution Kiwrious-Sensor.atsln contains two projects, Sensor_D21 and Sensor_D11. Former is for the original small batch of sensors using the ATSAMD21G18A microcontroller, while the latter is for new sensors using ATSAMD11D14A microcontroller. Both projects use the same source files located in src/ and added to the project files by link. 

## First time setup
Projects contain pre and post build commands using windows linux subsystem, which are not essential for testing. Pre-build command creates a fw_version.h file with information from git tags for firmware versioning information, and the post-build commands creates a DFU file for deployment. If needed, these can be removed before building. 


## Decoding Sensor Data
### VOC 
```
unbuffer hexdump -v -e ' "" 13/2 "%4u  " "   \n"'  /dev/cu.usbmodem14501 | awk '{print "VOC:" $4}'
```
### Colour
```
unbuffer hexdump -v -e ' "" 13/2 "%4u  " "   \n"'  /dev/cu.usbmodem14501 | awk '{print "R: " $4 "\tG: " $5 "\tB: " $6}'
```

### Conductivity
```
unbuffer hexdump -v -e ' "" 13/2 "%4d  " "   \n"'  /dev/cu.usbmodem14501 | awk '$4 > 0 {print $4 * $5 " Ω "; } $4 < 0 {print "Resistance too high";}'
```
### UV
```
unbuffer hexdump -v -e ' "" 3/2 "%4u  " 2/4 " %.2f " 6/2 "%d  " "   \n"'  /dev/cu.usbmodem14601 | awk '{print "Lux: "$4 "\tUVi: " $5 }'
```

### HeartRate (to be verified - ask Chamod)
```
unbuffer hexdump -v -e ' "" 3/2 "%4u  " 4/4 " %u " 2/2 "%d  " "   \n"'  /dev/cu.usbmodem14601 | awk '{print "v1: "$4 "\tv2: " $5 "\tv3: " $6 "\tv4: " $7 }'
```
