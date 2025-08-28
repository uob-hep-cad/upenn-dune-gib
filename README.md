# DUNE Timing System GPS Interface Board (GIB) Hardware – PCB Designs

This repository contains hardware design files for DUNE Timing System GPS Interface Board (GIB)  
It includes both Cadence Allegro and KiCAD projects for different components.

---

## 📂 Repository Structure


### `allegro/`
- Contains Cadence Allegro PCB design files.  
- Used for [describe subsystem / purpose here].

### `PCB_Health/`
- KiCAD project for a small **health monitoring board**.  
- Functions:
  - Monitor **fans** and **temperature sensors**
  - Control **power rails** 
- Supports the main GIB.

---

## 🔧 Requirements

To open and work with the files, you’ll need:

- **Cadence Allegro** (for files in `allegro/`)
- **KiCAD (≥ 6.0)** (for files in `PCB_Health/`)


---

## ⚡ Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/uob-hep-cad/upenn-dune-gib.git
	cd upenn-dune-gib
2. For the main GIB board, open the `.opj` file with Cadence Capture CIS
3. For the PCB_Health board, open the `.kicad_pro` file with KiCAD

