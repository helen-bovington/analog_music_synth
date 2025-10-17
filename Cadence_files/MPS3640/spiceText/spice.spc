* "spice" description for "capstone", "MPS3640", "spiceText" 


simulator lang=spice

* MPS3640 PNP transistor subcircuit using SPICE BJT model
.SUBCKT MPS3640 C B E
Q1 C B E MPS3640
.MODEL MPS3640 PNP(IS=1E-15 VAF=50
+  BF=80 IKF=0.05 XTB=1.5 BR=1
+  CJC=4E-12 CJE=10E-12
+  MJC=0.33 MJE=0.33
+  TR=50E-9 TF=0.5E-9
+  EG=1.11 NC=2 NE=1
+  IKR=0.05 ISC=1E-16
+  VAB=50)
.ENDS MPS3640
