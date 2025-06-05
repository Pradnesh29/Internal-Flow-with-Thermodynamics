# 💧 MAE 560 Applied CFD – Internal Flow & Thermodynamics Analysis

This repository contains simulation files, STEP geometries, and the project report for MAE 560: Applied Computational Fluid Dynamics (Fall 2023), focusing on internal flow behavior with thermal and buoyancy effects.

## 📘 Project Overview

The project is divided into two major tasks:

### 🔹 Task 1: Buoyancy-Driven Internal Flow in a Water Tower
Simulates thermal convection with Boussinesq approximation using water initially at 50°C with cold inflow (20°C). The effect of different gravity environments is studied (Earth vs Moon).

Deliverables include:
- Mesh and solver setup
- Y-velocity and temperature contours at different times (t = 1 min, t = 5 min)
- Gravity-dependent flow comparisons

### 🔹 Task 2: Internal Flow with Heat Sources in Helical Pipe
Models a household water heater with two setups:
- **2a:** Water with external wall heating (1000 W/m²)
- **2b:** Glycerin with internal viscous heating

Deliverables include:
- Analytical vs simulated ΔT plots
- Tout vs iterations plot
- Temperature and velocity contours at outlet and pipe skin
- ΔT trends in viscous heating cases

---

## 📂 Repository Contents

```bash
📁 MAE560-CFD-Project/
├── 📄 Project Report.pdf                 # Full technical report with results & plots
├── 📄 Task 1.wbpj                       # ANSYS Fluent Workbench project (Task 1)
├── 📄 Task 2.wbpj                       # ANSYS Fluent Workbench project (Task 2)
├── 📁 Geometry/
│   ├── T1b.STEP                         # Geometry for Task 1
│   ├── T2b.STEP                         # Geometry for Task 2 water simulation
│   └── T3b.STEP                         # Geometry for Task 2 glycerin simulation
```
## 🛠️ Simulation Details
Task 1: Water Tower Buoyancy Flow
Solver: Transient, pressure-based

Turbulence Model: k-omega SST

Thermal Model: Boussinesq approximation

Inlet Temp: 20°C | Initial Temp: 50°C | Bottom Wall Temp: 50°C

Gravity: -9.81 m/s² (Earth), -1.62 m/s² (Moon)

Task 2: Helical Coil Pipe
Fluid 1: Water with wall heat flux (1000 W/m²)

Fluid 2: Glycerin with viscous heating

Geometry: Helical pipe traced using parametric equations

Boundary Conditions: Constant inlet velocity & temperature

## 📈 Key Results
Task 1 Highlights:
Stronger convection under Earth gravity

Velocity and thermal stratification observed over time

Buoyancy effects diminish under Moon’s gravity

Task 2 Highlights:
Water (Task 2a): ΔT decreases with inlet velocity

Glycerin (Task 2b): ΔT increases with velocity due to viscous heating

Close agreement between analytical ΔT and simulated results for water

## 👤 Author
Pradnesh Laxman Mhatre
Graduate Student, Aerospace Engineering
Arizona State University
ASU ID: 1226479399

