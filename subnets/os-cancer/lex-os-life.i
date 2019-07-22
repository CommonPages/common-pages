
import $os-life.chem._
import $os-life.chem.class._
import $os-life.chem.el._
import $os-life.chem.feature._
import $os-life.chem.molec._
import $os-life.chem.proc._
import $os-life.chem.prop._

import $os-life.cell.core._
import $os-life.cell.class._
import $os-life.cell.feature._
import $os-life.cell.gene._
import $os-life.cell.inst._
import $os-life.cell.molec._
import $os-life.cell.ognl._
import $os-life.cell.proc._
import $os-life.cell.prop._

import $os-life.tissue.core._
import $os-life.tissue.feature._
import $os-life.tissue.inst._
import $os-life.tissue.proc._

import $os-life.system._
import $os-life.system.organ._
import $os-life.system.fluid.proc._
import $os-life.system.fluid.lymph._
import $os-life.system.fluid.cardio.lib._

let *ProteinSynthesis mean $os-life.cell.proteinsynth

let *NegativeFeedback mean $os-life.basis.Homeostasis.NegativeFeedback

let *Levels mean $os-life.basis.Structure
let *Functions mean $os-life.basis.Functions

let *FluidSys mean $os-life.system.fluid

let *LymphSys mean $os-life.system.fluid.lymph
let *CardioSys mean $os-life.system.fluid.cardio
