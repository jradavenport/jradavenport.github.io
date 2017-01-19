---
layout: page
title: Research Interests
permalink: /research/
show_in_nav: true
---

My research interests generally involve large datasets of stars, time domain astronomy, and stellar populations. Stars and stellar populations are the fundamental building-blocks of galaxies, and I enjoy the using large databases to understand the history of our Galaxy.

<!-- My [MS thesis](http://adsabs.harvard.edu/abs/2010ApJ...711..559D) work was studying the open cluster M67 with a powerful algorithm for separating the cluster population from the background field stars.

My [PhD thesis](https://digital.lib.washington.edu/researchworks/handle/1773/33558) involved studying flare properties and the evolution of starspots using data from Kepler. I am interested in using this amazing training sample to make predictions for what future surveys (e.g. LSST) will recover.  -->

**[Work by my student collaborators](http://jradavenport.github.io/students/)**

**[A (partial) list of available research projects](http://jradavenport.github.io/projects/)**

**[Preprints and works in progress](http://jradavenport.github.io/preprints)**

**See my [CV]( {{ site.cv }} ) or [ADS link](http://adsabs.harvard.edu/cgi-bin/nph-abs_connect?return_req=no_params&author=Davenport,%20James%20R.%20A.&db_key=AST) for my most recent work.**


<!-- For data/code products from my research, [see this page]({{ site.url }}/2014/10/30/data-products). -->


<br/>
<br/>

<h3>Questions I am interested in include:</h3>

**1. What utility does the time domain offer studies of Galactic structure/evolution?**

The schematic figure below shows a number of stages/processes in stellar evolution useful for age-dating the Galaxy. As with all age indicators for stars, we use processes that have a temporal dependence. For the LSST era, we seek indicators that require “time-domain” measurements, such as flares and binary star period distributions. I am interested in calibrating these relations, and placing them in the context of this diagram. We will then be able to build a generative age model of our Galaxy, based on observations of many stellar properties and age proxies.

![]({{ site.url }}/assets/age_mass_overview.png)

<!-- Currently I am working to find every flare in the Kepler long- and short-cadence data. Stay tuned for flare rates on thousands of stars!

![]({{ site.url }}/assets/flare_figure_sm.png) -->

<br/>

**2. How does stellar activity affect exoplanet habitability?**

Below is a cartoon version of how the flare rate for main sequence stars may change as a function of stellar mass and age. Besides being a unique and powerful age indicator (above), studying stellar activity across the main sequence is critical for understanding the effects host have on their planets. Planet habitability may be greatly impacted by the occurrence rates during key formation phases.

I emphasize this figure is only a cartoon, and does not have an accurate assumption for the X-ray luminosity of GKM stars over time. Fig. 5 of [Gondoin (2013)](http://adsabs.harvard.edu/abs/2013A%26A...556A..14G) gives an evolution of the X-ray luminosity for *Solar mass* stars over time. To predict a flare rate based on X-ray luminosity I use the transformation (for flares of log E≥32 erg) from Fig. 4 of [Audard (2000)](http://adsabs.harvard.edu/abs/2000ApJ...541..396A). This gives a reasonable estimate of flare rate over time for G dwarfs. To project this estimate down to M dwarfs, I assume the same powerlaw decline in X-ray luminosity occurs for all stars after their "saturation" time. The X-ray saturation lifetime as a function of stellar mass was taken from [Wright (2011)](http://adsabs.harvard.edu/abs/2011ApJ...743...48W). Thus the M dwarf X-ray luminosity is not accurate (I need to incorporate data from e.g. [Shkolnik 2014](http://adsabs.harvard.edu/abs/2014AJ....148...64S)), but the evolution shown here is illustrative.


![]({{ site.url }}/assets/flare_rate_model.png)
