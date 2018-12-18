# How to write

## 1. Setup Arduino Uno as `Arduino as ISP`.

```
mkdir arduino-isp
cd arduino-isp
pio init -b uno # Arduino Uno
cd src
wget https://raw.githubusercontent.com/arduino/Arduino/master/build/shared/examples/11.ArduinoISP/ArduinoISP/ArduinoISP.ino
cd ../
pio run -t upload
cd ../
rm -r arduino-isp
```

Reference: [PlatformIOでArduino NanoボードをISPにしてみる](https://qiita.com/tab4moji/items/f58e12d7d1fbb34179c9)

## 2. Connect PCB and Arduino Uno

Reference: [Arduino as ISP and Arduino Bootloaders](https://www.arduino.cc/en/Tutorial/ArduinoISP)

## 3. Change `upload_port` on `platformio.ini` as port name that your pc detected.

Example on `platformio.ini`
```
upload_port = COM3
```

## 4. Program PCB

```
pio run -t program
```
