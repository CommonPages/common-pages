
#
# Lexicon
#

import $os-ap.Figures._

import assets._
import basis._

import chem._
import chem.class._
import chem.el._
import chem.feature._
import chem.molec._
import chem.proc._
import chem.prop._

import cell.core._
import cell.class._
import cell.feature._
import cell.gene._
import cell.inst._
import cell.molec._
import cell.ognl._
import cell.proc._
import cell.prop._

import tissue.core._
import tissue.feature._
import tissue.inst._
import tissue.proc._

import system._
import system.organ._
import system.fluid.proc._
import system.fluid.lymph._
import system.fluid.cardio.lib._

let RoughER mean EndoplasmicReticulum.RoughEndoplasmicReticulum
let SmoothER mean EndoplasmicReticulum.SmoothEndoplasmicReticulum

let Epithelium mean EpithelialTissue

import BoneMarrow._

let *keratin mean Keratin

let *apical mean ApicalSurface
let *basal mean BasalSurface
let *squamous mean SquamousEpithelium
let *cuboidal mean CuboidalEpithelium
let *columnar mean ColumnarEpithelium

let *secretion mean Secretion

let *thymocytes mean Thymocytes
let *epithelial_cells mean EpithelialCell
let *macrophages mean Macrophages
let *dendritic_cells mean DendriticCells
let *phagocytic_cells mean PhagocyticCells
let *monocytes mean Monocytes

let *pathogens mean Pathogen

let *glycoproteins mean Glycoproteins
let *polypeptide mean Polypeptide

let *negative-feedback mean basis.Homeostasis.NegativeFeedback
let *Homeostasis mean basis.Homeostasis
let *homeostasis mean basis.Homeostasis
let *homeostatic mean basis.Homeostasis
let *oxygen mean Oxygen

let *cellular_respiration mean CellularRespiration

let *water mean Water
let *pH mean pH

let *IF mean IF
let *DNA mean DNA

let *lumen mean Lumen
let *extracellular_matrix mean ExtracellularMatrix

let *Blood mean system.fluid.cardio.blood
let *formed_elements mean FormedElements

let *CardioSys mean system.fluid.cardio
let *LymphSys mean system.fluid.lymph
let *ImmuneSys mean system.fluid.immune

let Lymph mean system.fluid.lymph.Lymph
let *lymph mean system.fluid.lymph.Lymph

let *lymphocytes mean Lymphocytes

let *Vasc mean VascularSystem

let *VascStructs mean system.fluid.cardio.vasc.structure.shared

let *ThoracicDuct mean system.fluid.struct.LymphaticDuct.ThoracicDuct

let *cardiovascular_system mean system.fluid.cardio
let *RBCs mean RBCs
let *WBCs mean WBCs
let *platelets mean Platelets
let *plasma mean BloodPlasma
let *veins mean system.fluid.struct.Vein
let *tunic mean Tunica

let *cytotoxic mean Cytotoxicity

let *Th2_cells mean Th2Cell

let *totipotent mean Totipotency
