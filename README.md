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

Cadence_files 

- Contains all Cadence schematic files for download, simulation, or modification. Includes the spiceText and symbol files required to run the analog synthesizer circuits successfully.

PCB_documents

- Contains all the PCB schematic (.SchDoc) and layout (.PcbDoc) files for the analog synthesizer blocks, including CEM3340 VCO, Gilbert Mixer, LIN-EXPO Converter, VCA, MUX, Sustain, and Waveform Reshaper circuits.

schematics_and_waveforms

- Contains screenshots of all the Cadence schematics and resulting simulated waveforms for the analog synthesizer blocks. This folder also includes all the spiceText and symbol files needed to successfully run this custom circuit.

video_demos

- [Watch the pitch_volume_demo](https://drive.google.com/file/d/1nATk0rh68sWONzXLJCf0UebWwm36ZEd-/view?usp=drive_link)
- [Watch the waveform_demo](https://drive.google.com/file/d/1uY7D6FP98FlUV1h7C2OQBhmS08Et43su/view?usp=sharing)

analog_synth_block_diagram.png

- A high-level, but complete and accurate, block diagram showing how the various blocks of the analog synthesizer are connected.

analog_synth_poster.pdf

- A project poster summarizing the design, implementation, and results of the analog synthesizer capstone project.

system_block_diagram.png

- A block diagram showing the whole system integration including the 9DOF and sEMG sensors, ESP32 chips, communication protocol, analog circuit, and power amp leading to the speaker.

technical_report.pdf

- A document which organizes and details all aspect of the project. It includes all the communication and ML code, decription of the movement library, detailed descriptions of the analog blocks, and short overview of the PCB fabrication process. 
