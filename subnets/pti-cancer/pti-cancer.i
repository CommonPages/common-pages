
--
  core

-- Cancer Sites
  sites.lung
  sites.breast
  sites.prostate

#

. core
  . bio
    . cellcycle
    . drivers
    . malignancy
    . progress
      . site
      . lymph
      . blood
  . stat
  . med
    . present
    . classif
      . stage
      . histology
      . morphology
    . eval
      . methods
        . xray
        . ct
        . endoscopy
        . biopsy
        . ihc
        . physex
        . pathex
    . treatment
      . phase
        . screen
        . eval
        . treat
        . surveil
        . recur
      . approach
        . surgery
          . margins
        . radiation
        . chemo
          . drugs
            . cisplatin
        . immune
        . combined
        . complim
    . eco
      . med
      . org
        . nccn
        . acs
        . ajcc
      . sci
        . acr
      . gov
        . nci
        . who
      . bus
        . pharma
        . tech
  . tech
    . ct
  . terms
    . survival
    . prognosis
    . ps

index: hide
. sites
  . lung
    . nsclc
      import $nccn.gen.nscl.disc._
      . core
        . sci
          . anatomy
          . nodules
            . solid
            . subsolid
              . nonsolid
                . ggo
                . ggn
              . partsolid
          . classif
        . clinic
          . incidence
            . overall
          . risk
            . smoke
            . asbestos
            . copd
            . cancer
            . hrt
          . screen
            . evidence
            . target
            . process
          . present
            . screen
            . incidental
            . symptoms
          . eval
            . purpose
            . methods
              . preop
              . postop
          . prog
            . stage
            . ps
            . weight
            . gender
          . treat
            . core
              . cessation
                . agents
                . counsel
              . resection
            . algo
          . surveil
          . recur
          . palliate
        . eco
          . fleischner
          . go2
          . iaslc
            . jto
          . chestnet
      # patients, case
      . applied
        . screen
        . finding
        . team
        . eval
        . stage0
        . stage1
        . stage2
        . stage3
        . stage4


    . sclc
  . breast
  . prostate
