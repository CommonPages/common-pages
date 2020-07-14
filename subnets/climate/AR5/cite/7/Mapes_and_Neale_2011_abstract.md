index: hide

<div class="Citation">
    <div class="Citation-thumb CitationThumb-linked"  data-href="https://doi.org/10.1029/2011ms000042">
      <img src="https://static.claimspace.cloud/climate-study-static/refs/thumbs/7/Mapes_and_Neale_2011-thumb.png" />
    </div>

  <div class="Citation-body">
    <div class="Citation-text">Mapes, B. and Neale, R., 2011: Parameterizing convective organization to escape the entrainment dilemma. <span class="Article-journal">Journal of Advances in Modeling Earth Systems, </span><span class="Article-volume">3, </span>M06004pp.</div>
    <div class="Citation-links">
      <div class="CitationLink" data-href="https://doi.org/10.1029/2011ms000042">
        <div class="CitationLink-icon CitationLink-Doi"></div>
        <div class="CitationLink-text">DOI</div>
      </div>
      <div class="CitationLink" data-href="http://cel.webofknowledge.com/InboundService.do?customersID=atyponcel&smartRedirect=yes&mode=FullRecord&IsProductCode=Yes&product=CEL&Init=Yes&Func=Frame&action=retrieve&SrcApp=literatum&SrcAuth=atyponcel&SID=7CNc3cIRaBKjGbSujFM&UT=WOS:000303198400001">
        <div class="CitationLink-icon CitationLink-Isi"></div>
        <div class="CitationLink-text">Web of Science</div>
      </div>
      <div class="CitationLink" data-href="https://scholar.google.com/scholar?q=10.1029/2011ms000042">
        <div class="CitationLink-icon CitationLink-Scholar"></div>
        <div class="CitationLink-text">Google Scholar</div>
      </div>
    </div>
  </div>
</div>

Lateral mixing parameters in buoyancy‐driven deep convection schemes are among the most sensitive and important unknowns in atmosphere models. Unfortunately, there is not a true optimum value for plume mixing rate, but rather a dilemma or tradeoff: Excessive dilution of updrafts leads to unstable stratification bias in the mean state, while inadequate dilution allows deep convection to occur too easily, causing poor space and time distributions and variability. In this too‐small parameter space, compromises are made based on competing metrics of model performance. We attempt to escape this “entrainment dilemma” by making bulk plume parameters (chiefly entrainment rate) depend on a new prognostic variable (“organization,” org) meant to reflect the rectified effects of subgrid‐scale structure in meteorological fields. We test an org scheme in the Community Atmosphere Model (CAM5) with a new unified shallow‐deep convection scheme (UW‐ens, a 2‐plume version of the University of Washington scheme). Since buoyant ascent involves natural selection, subgrid structure makes convection systematically deeper and stronger than the pure unorganized case: plumes of average (or randomly sampled) air rising in the average environment. To reflect this, org is nonnegative, but we leave it dimensionless. A time scale characterizes its behavior (here ∼3 h for a 2o model). Currently its source is rain evaporation, but other sources can be added easily. We also let org be horizontally transported by advection, as a mass‐weighted mean over the convecting layer. Linear coefficients link org to a plume ensemble, which it assists via: 1) plume base warmth above the mean temperature 2) plume radius enhancement (reduced mixing), and 3) increased probability of overlap in a multi‐plume scheme, where interactions benefit later generations (this part has only been implemented in an offline toy column model). Since rain evaporation is a source for org, it functions as a time‐lagged but positive feedback on deep convection development. This evades the entrainment dilemma, since fully developed org–enhanced convection is not overly dilute, avoiding stability bias, while the pioneering updrafts of new convection are suppressed by entrainment, encouraging more large‐scale variability.

<div class="Citation-copy">
&copy; American Geophysical Union (AGU), 2011
</div>