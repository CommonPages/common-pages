
import Foundations._

import Foundations.Virology._
import Foundations.Immunology._
import Foundations.Epidemiology._
import Foundations.PublicHealth._
import Foundations.CoV2._
import Foundations.Triage._

import Research._
import Research.Triage._
import Research.Clinicaltrials._
import Research.March2021._
import Research.Feb2021._
import Research.Jan2021._
import Research.December2020._
import Research.November2020._
import Research.October2020._
import Research.September2020._
import Research.August2020._
import Research.July2020._
import Research.June2020._
import Research.May2020._
import Research.April2020._
import Research.March2020._
import Research.February2020._
import Research.January2020._
import Research.2019._
import Research.Pre2019._
import Research.Sangeeta._
import Research.DPResearch._
import Research.WHO._
import Research.Amit._

import News._

import assets.Figures._

let *Mutation mean #os-life.cell.gene.Mutation

let *source_control mean *SourceControl
