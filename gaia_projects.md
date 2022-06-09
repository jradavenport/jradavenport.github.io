---
layout: page
title: Gaia Project Ideas
permalink: /gaia_projects/
show_in_nav: false
---

Collecting project ideas for [Gaia DR3](https://www.cosmos.esa.int/web/gaia/dr3)

[UW Brainstorming Doc](https://docs.google.com/document/d/1lHenqMYuLmWGH3yHxuGGu1ARgzjXR-w4qdJaBENcCfY/edit#)

- "[EBHRD](https://github.com/jradavenport/EBHRD)"
	- Finding the “best eclipsing binaries”
	- if the TESS-based metric is ready (& it is!), apply it to the 2MILLION Gaia EBs and find the "best" targets!
	- **this is what i'm planning to work on first! :D**
- SETI-related projects:
	- Dyson sphere stuff (e.g. mis-matches between luminosities and spectral type/class)
	- Outliers in super-color space (machine learning fun times)
	- [Surveying the WOW! Fields](https://github.com/jradavenport/wow_gaia) for variability (play off [this paper](https://www.cambridge.org/core/journals/international-journal-of-astrobiology/article/an-approximation-to-determine-the-source-of-the-wow-signal/4C58B6292C73FE8BF04A06C67BAA5B1A) some) (**fun student project!**)
	- SETI Ellipsoid, can we compute the SN1987A Ellipsoid crossing time & uncertainties for the entire 2B stars? (via AXS?)
	- Gaia light curve from Boyajian's Star
- Gaia for spectroscopic flux calibration?
	- could we quickly define/update spectroscopic sensitivity functions using Gaia spectra? 
	- e.g. comparing old IRAF [onedstds](https://github.com/jradavenport/kosmos/tree/main/kosmos/resources/onedstds) to the [Gaia BP/RP low-res spectra](https://gaiaxpy.readthedocs.io/en/latest/)
- Gaia light curve for [QX Cas](https://github.com/jradavenport/QX-Cas) (and other special/weird systems)
	- which star is eclipsing?! (**good first project**)
- Stellar rotation: 
	- match Gaia rotation to Kepler... how precise & accurate?
	- Gaia + TESS, Gaia + Kepler...
	- can we see the [rotation period gap](https://arxiv.org/abs/2101.07886) with Gaia? 
	- rotation in clusters? (low-hanging fruit if any!)
- Binary star density across galaxy
	- looking @ spatial density of equal-mass binaries 
	- Played with idea in [2018](https://github.com/jradavenport/GaiaSprint2018/blob/master/bin_frac/explore-7Mstars.ipynb)
	- Could be done entirely (initially) on AXS/Epyc
- (Re)make textbook figures with new data!
	- literally any textbook has figures that can/should be replicated w/ Gaia!
- Gaia Wilson Bappu (w/ SLH!)
	- already gathering existing HK data ([repo](https://github.com/jradavenport/Gaia-Wilson-Bappu))
	- replicate [Wallerstein+2019](https://ui.adsabs.harvard.edu/abs/1999PASP..111..335W), in honor of George
	- can we do WBE with the Ca IRT alone?
- Activity Cycles from Ca IRT?
	- competition from [Gaia DR3](https://www.cosmos.esa.int/web/gaia/dr3-papers) team probably
	- compare Gaia data to e.g. Mt Wilson HK archive? (can we see activity cycles from Gaia photometry alone?)
- "Everything in its right place"
	- stars in CMD in Hiparcos vs Gaia, or Gaia over time...
	- played with this idea in [2018](https://github.com/jradavenport/GaiaSprint2018/blob/master/dr1v2/explore.ipynb)
	- Look for specific star motions across interesting regions of the CMD (**Post-AGB stars**, He Flash, etc)
- Searching for new PNe in Gaia... spectra could be useful?




