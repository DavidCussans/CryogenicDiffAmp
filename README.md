# CryogenicDiffAmp

Differential amplifier that can be operated at LAr temperatures. Based on SiGe transistors

Simulation model at the moment

Uses Kicad for schematic entry and ngspice for simulation

differentialAmplifier.sch - simple differential amplifier based on BFP650 SiGe Bipolar junction transistors

differential_bfp_amp_hierarchy.sch - two differential amplifiers configured as a differential current sensitive ampliifer connected to a single buffer amplifier. Powered over cable.

SiPM_model/SiPM_model.{pro,sch,cir} - SiPM model entered into KiCad schematic. ( N.B. Model needs to be edited after writing to get subcircuit correct)

SiPM_model/SiPM_model_simple.cir - just a current source. No trigger or quench switches. ( N.B. Model needs to be edited after writing to get subcircuit correct)



SiPM_model taken from
D. Marano, G. Bonanno, M. Belluso, S. Billotta, A. Grillo, S. Garozzo, G. Romeo,
O. Catalano, G. La Rosa, G. Sottile, D. Impiombato, and S. Giarrusso. Im-
proved {SPICE} electrical model of silicon photomultipliers. Nuclear Instru-
ments and Methods in Physics Research Section A: Accelerators, Spectrome-
ters, Detectors and Associated Equipment, 726(0):1 – 7, 2013. URL: http://
10www.sciencedirect.com/science/article/pii/S0168900213007389, doi:http:
//dx.doi.org/10.1016/j.nima.2013.05.127
