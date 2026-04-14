# Al2C Nanosheet Interactions with H2X Molecules: A DFT Study

This repository contains the input and output files for the Density Functional Theory (DFT) simulations presented in the research article: **"A density functional theory research on the interaction of H2X molecules with the Al2C nanosheet (X = O, S, Se, Te)"** [1].

## Project Overview
The study explores the potential of the 2D material **Al2C** as a catalyst and sensor for hazardous molecules (H2S, H2Se, and H2Te) and water (H2O) [2]. Using first-principles calculations, we analyzed the adsorption configurations, electronic properties, and dissociation pathways of these molecules on the pristine Al2C nanosheet [2, 5].

## Methodology
The simulations were performed using the **Vienna Ab initio Simulation Package (VASP)** [3]. Key technical details include:
*   **Functional:** Generalized Gradient Approximation (GGA) in the Perdew-Burke-Ernzerhof (PBE) form [3].
*   **Van der Waals (vdW):** London dispersion forces were accounted for using the **vdW-DF2 (rPW86)** functional [4].
*   **Electronic Properties:** The **HSE06** hybrid functional was applied to obtain accurate density of states (DOS) and energy gap calculations [4, 6].
*   **Reaction Pathways:** Minimum energy pathways (MEP) and activation energies for molecular dissociation were calculated using the **Climbing Image Nudged Elastic Band (ciNEB)** method [4, 7].
*   **Model:** An orthorhombic supercell with periodic boundary conditions was used to model the Al2C monolayer [8].

## Key Findings
*   **Preferential Adsorption:** Partial dissociative adsorption (XH-H) is energetically preferred over molecular adsorption for all studied molecules (H2O, H2S, H2Se, and H2Te) [2, 9].
*   **Low Activation Barriers:** Dissociation activation energies are remarkably low, ranging from ≈0.1 eV for H2O to just a few meV for the hazardous H2X molecules [2, 10, 11].
*   **Sensing Potential:** Adsorption of these molecules significantly increases the energy gap of the Al2C nanosheet (from 1.078 eV up to 1.416 eV), which changes its electrical conductivity and suggests its potential use as a sensor [2, 6, 12].

## Repository Structure
The folders are organized by system and calculation type:
*   `Pristine_Al2C/`: Optimized structure and DOS of the clean nanosheet.
*   `Molecular_Adsorption/`: Input/output files for H2O, H2S, H2Se, and H2Te in molecular state.
*   `Dissociative_Adsorption/`: Calculations for the partially dissociated fragments (XH + H).
*   `NEB_Calculations/`: Transition state searches and reaction pathways for molecular dissociation.
*   `Electronic_Properties/`: HSE06 calculations for DOS and band gap analysis.

## Citation
If you use this data or find the research helpful, please cite the original paper:
> Nahuel Moreno Yalet and Víctor A. Ranea. "A density functional theory research on the interaction of H2X molecules with the Al2C nanosheet (X = O, S, Se, Te)". *Next Materials* 4 (2024) 100114. https://doi.org/10.1016/j.nxmate.2024.100114

## Contact
**Nahuel Moreno Yalet**  
  nmyalet@gmail.com