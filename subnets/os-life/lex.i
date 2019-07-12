
#
# Lexicon
#

import chem.proc._

import cell.inst._
import cell.class._
import cell.feature._
import cell.proc._
import cell.prop._
import cell.ognl._
import cell.molec._

import tissue.inst._
import tissue.feature._

import system.organ._

let *glycoproteins mean Glycoproteins
let *polypeptide mean Polypeptide

let *negative-feedback mean basis.Homeostasis.NegativeFeedback
let *Homeostasis mean basis.Homeostasis
let *homeostasis mean basis.Homeostasis
let *homeostatic mean basis.Homeostasis
let *oxygen mean basis.Requirements.Oxygen

let *cellular_respiration mean CellularRespiration

let *water mean chem.inorganic.Water
let *pH mean chem.inorganic.pH

let *IF mean IF
let *DNA mean DNA

let *lumen mean Lumen
let *extracellular_matrix mean tissue.ConnectiveTissue.ExtracellularMatrix

let *Blood mean system.fluid.cardio.Blood
let *formed_elements mean system.fluid.cardio.Blood.Components.FormedElements

let *CardioSys mean system.fluid.cardio
let *LymphSys mean system.fluid.lymph
let *ImmuneSys mean system.fluid.immune

let *Heart mean system.fluid.cardio.Heart
let *Vasc mean system.fluid.cardio.Vasc

let *cardiovascular_system mean system.fluid.cardio
let *RBCs mean RBCs
let *WBCs mean WBCs
let *platelets mean Platelets
let *plasma mean *CardioSys.Blood.Components.Plasma
let *veins mean system.fluid.struct.Vein
let *tunic mean Tunica


let *Lymph mean system.fluid.lymph.Lymph
let *Chyle mean system.fluid.lymph.Chyle

let *cytotoxic mean Cytotoxicity

let *Th2_cells mean Th2Cell
