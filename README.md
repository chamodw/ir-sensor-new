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

