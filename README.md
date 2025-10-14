# EE Senior Capstone - Surface Electromyogram-Controlled (sEMG) Analog Audio Synthesizer
## Capstone Members - Helen Bovington, Anya Trumbach, Daryl Choo, Kayla Montgomery
## Date Completed : 15 May 2025 

HOW TO RUN THIS CODE

Hardware
- To simulate the hardware circuit, install Cadence Virtuoso. This program allows transistor-level schematic simulation.
- Download the entire folder of Cadence files included in this repository, create a new library in Virtuoso, and use ADE L to execute the simulations.
- Both the fully integrated circuit and individual blocks can be simulated independently.

Software
- To simulate the software, you will need at least three ESP32 chips, one server and two clients.
- Upload the corresponding client and server code to each chip, and follow the directions in the technical documentation.
- Note that fully reproducing the system may be challenging, as it requires integrating both the EMG and 9DOF sensors, and successfully implementing the communication protocol in all the ESP32 chips.


DESCRIPTION OF EACH FILE/FOLDER: 
