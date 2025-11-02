# Greenhouse_CO2_Controller
**Project Title:** Greenhouse CO₂ Controller System

**Overview:**
This project is a 3rd-year engineering project focused on developing an automated **CO₂ fertilization controller** for greenhouse environments. The main objective is to maintain optimal CO₂ levels to improve plant growth while ensuring safety and energy efficiency. The system allows users to set a target CO₂ concentration (up to 1500 ppm) through a local interface, with the configuration stored in EEPROM for persistence. If the CO₂ level exceeds 2000 ppm, the controller automatically increases ventilation to reduce it to the desired range.

**System Design:**
The controller is built around the **Raspberry Pi Pico W**, using Modbus and I²C protocols to communicate with multiple sensors, including:

* **Vaisala GMP252** – CO₂ probe
* **Vaisala HMP60** – temperature and humidity sensor
* **Sensirion SDP610** – differential pressure sensor

A **Produal MIO 12-V** module manages the fan speed via a 0–10 V output, while a relay on GPIO27 controls the CO₂ injection valve. The system architecture is divided into functional tasks: sensor reading, user interface, cloud communication, and safety control.

**Cloud Connectivity:**
Sensor data such as CO₂ level, temperature, humidity, and fan speed are periodically uploaded to the **ThingSpeak cloud** via RESTful API. The platform also enables remote control using the TalkBack command queue, supporting Internet-of-Things (IoT) functionality.

**Software and Testing:**
The firmware is developed using **FreeRTOS** and C/C++, ensuring modularity and real-time performance. A miniature test system with simulated sensors and fan behavior is used for validation.

**Repository Purpose:**
This GitHub repository contains the source code, documentation, and test scripts for the Greenhouse CO₂ Controller system developed as part of a 3rd-year embedded systems course.
