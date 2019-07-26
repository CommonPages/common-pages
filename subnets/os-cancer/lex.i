
import $pubmed._

import lib._
import lib.classif._
import lib.classif.histol._
import lib.classif.stage._
import lib.eval._

let *Tissue mean $os-life.tissue
let *EpithelialTissue mean $os-life.tissue.epithelialtiss
let *ConnectiveTissue mean $os-life.tissue.connectivetiss
let *MuscleTissue mean $os-life.tissue.muscletiss
let *NervousTissue mean $os-life.tissue.nervoustiss
