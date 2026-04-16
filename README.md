# ⚛️ Al2C Nanosheet Interactions with H2X Molecules: A DFT Study

This repository contains the input and output files for the Density Functional Theory (DFT) simulations presented in the research article: **"A density functional theory research on the interaction of H2X molecules with the Al2C nanosheet (X = O, S, Se, Te)"**.

## 📖 Project Overview
The study explores the potential of the 2D material **Al2C** as a catalyst and sensor for hazardous molecules (H2S, H2Se, and H2Te) and water (H2O). Using first-principles calculations, we analyzed the adsorption configurations, electronic properties, and dissociation pathways of these molecules on the pristine Al2C nanosheet.

## 🛠️ Methodology
The simulations were performed using the **Vienna Ab initio Simulation Package (VASP)**. Key technical details include:
*   **Functional:** GGA-PBE for exchange-correlation energies.
*   **Van der Waals (vdW):** London dispersion forces were accounted for using the **vdW-DF2 (rPW86)** functional.
*   **Electronic Properties:** The **HSE06** hybrid functional was applied to obtain accurate density of states (DOS) and energy gap calculations.
*   **Reaction Pathways:** Minimum energy pathways (MEP) were calculated using the **Climbing Image Nudged Elastic Band (ciNEB)** method.

## 📄 DFT Simulation Files
Each calculation folder contains the standard VASP files required to reproduce the results:

### 📥 Input Files
*   **INCAR:** The central control file that contains the tags for the simulation (e.g., electronic minimization algorithms, ionic relaxation steps, and functional settings) [2, 8].
*   **POSCAR:** Defines the initial atomic structure, including lattice constants and atomic coordinates of the Al2C nanosheet and the H2X molecules [2, 9].
*   **POTCAR:** Contains the pseudopotentials for each atomic species (Al, C, O, S, Se, Te).
*   **KPOINTS:** Defines the k-point mesh used for sampling the Brillouin zone.

### 📤 Output Files
*   **OUTCAR:** A detailed log file of the entire simulation, including total energies, forces acting on ions, and eigenvalues.
*   **CONTCAR:** The final configuration of the atoms after a geometry relaxation, reflecting the optimized adsorption or dissociated state.
*   **DOSCAR:** Contains the data for the Density of States (DOS) used to analyze the electronic property changes.
*   **CHGCAR/WAVECAR:** Files containing the electronic charge density and the converged wavefunctions, respectively.

## 🚀 Key Findings
*   **Preferential Adsorption:** Partial dissociative adsorption (XH-H) is energetically preferred over molecular adsorption for all studied molecules.
*   **Low Activation Barriers:** Dissociation activation energies are remarkably low, notably for H2S, H2Se, and H2Te.
*   **Sensing Potential:** Adsorption significantly increases the energy gap of the Al2C nanosheet, suggesting its potential use as a chemical sensor.

## 📂 Repository Structure
*   `Pristine_Al2C/`: Optimized structure and DOS of the clean nanosheet.
*   `Molecular_Adsorption/`: Input/output files for H2O, H2S, H2Se, and H2Te in molecular state.
*   `Dissociative_Adsorption/`: Calculations for the partially dissociated fragments (XH + H).
*   `NEB_Calculations/`: Transition state searches for molecular dissociation.
*   `Electronic_Properties/`: HSE06 calculations for DOS and band gap analysis.

## 📑 Citation
If you use this data or find the research helpful, please cite:
> Nahuel Moreno Yalet and Víctor A. Ranea. "A density functional theory research on the interaction of H2X molecules with the Al2C nanosheet (X = O, S, Se, Te)". *Next Materials* 4 (2024) 100114. https://doi.org/10.1016/j.nxmate.2024.100114

## 📧 Contact
**Nahuel Moreno Yalet**  
  nmyalet@gmail.com