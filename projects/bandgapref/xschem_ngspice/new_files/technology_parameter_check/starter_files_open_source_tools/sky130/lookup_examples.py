from pygmid import Lookup as lk
import numpy as np
import scipy.constants as sc

# Load lookup tables
nfet_01v8_lvt = lk('simulation/nfet_01v8_lvt.mat')
pfet_01v8_lvt = lk('simulation/pfet_01v8_lvt.mat')  # PFET counterpart

# -------------------- NFET LOOKUPS --------------------

# Lookup GM with specified parameters
gm_n = nfet_01v8_lvt.lookup('GM', L=0.15, VGS=0.9, VDS=0.9, VSB=0)
print("NFET GM (L=0.15, VGS=0.9, VDS=0.9, VSB=0)", gm_n)

# Lookup GM using default values for L, VDS, and VSB
gm_default_n = nfet_01v8_lvt.lookup('GM', VGS=0.9)
print("NFET GM (VGS=0.9, defaults for other params)", gm_default_n)

# Lookup ratio GMCGG using GM_ID
gm_cgg_n = nfet_01v8_lvt.lookup('GM_CGG', GM_ID=15)
print("NFET GMCGG (GM_ID=15)", gm_cgg_n)

# Calculate gamma factor for thermal noise
gamma_n = nfet_01v8_lvt.lookup('STH', VGS=0.9) * (4 * sc.Boltzmann * 300 * nfet_01v8_lvt.lookup('GM', VGS=0.9))
print("NFET Gamma factor", gamma_n)

# Gate-referred 1f noise at 1Hz
sfl_gate_n = nfet_01v8_lvt.lookup('SFL_GM', VGS=0.9)
print("NFET Gate-referred 1f noise at 1Hz", sfl_gate_n)
print()

# -------------------- PFET LOOKUPS --------------------

# Lookup GM with specified parameters
gm_p = pfet_01v8_lvt.lookup('GM', L=0.15, VGS=-0.9, VDS=-0.9, VSB=0)
print("PFET GM (L=0.15, VGS=-0.9, VDS=-0.9, VSB=0)", gm_p)

# Lookup GM using default values for L, VDS, and VSB
gm_default_p = pfet_01v8_lvt.lookup('GM', VGS=-0.9)
print("PFET GM (VGS=-0.9, defaults for other params)", gm_default_p)

# Lookup ratio GMCGG using GM_ID
gm_cgg_p = pfet_01v8_lvt.lookup('GM_CGG', GM_ID=15)
print("PFET GMCGG (GM_ID=15)", gm_cgg_p)

# Calculate gamma factor for thermal noise
gamma_p = pfet_01v8_lvt.lookup('STH', VGS=-0.9) * (4 * sc.Boltzmann * 300 * pfet_01v8_lvt.lookup('GM', VGS=-0.9))
print("PFET Gamma factor", gamma_p)

# Gate-referred 1f noise at 1Hz
sfl_gate_p = pfet_01v8_lvt.lookup('SFL_GM', VGS=-0.9)
print("PFET Gate-referred 1f noise at 1Hz", sfl_gate_p)
