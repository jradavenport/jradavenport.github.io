---
layout: page
title: Research Project Ideas
permalink: /projects/
show_in_nav: false
---


Below is a list of project ideas that I think are interesting. Some I will work on, but most I won't have the time to. I keep this list available online to share the ideas with anyone, especially students who might want to work with me or explore a project for the first time. 
If you see something you'd like to collaborate on, please reach out!


<!-- Here's a [break-out list for Gaia specific projects](https://jradavenport.github.io/gaia_projects/). -->


### SETI
- **SETI with Big Surveys**
	- Have done lots of projects on [Survey SETI](https://jradavenport.github.io/survey_seti/). I wrote short intro paper on the idea of SETI with big time domain surveys ([Davenport 2019](https://arxiv.org/abs/1907.04443))
	- Collaboration potential with LSST/Rubin, ZTF, TESS, and the Breakthrough Listen teams.
	- Actively looking to develop and collect ideas for signals!
- **Spectroscopy**	
	- Detecting lasers in spectra. Traditionally done with high resolution, but could be done with low res (e.g. SDSS) data.
	- Many years of Breakthrough Listen intern projects on this!
	- My goal: assemble a complete census of high res spectroscopy for all stars within 100pc!
- **The SETI Ellipsoid**
	- A class of projects centered around *where* and *when* to look...
	- Searching for signals/alerts in the SETI Ellipsoid ([repo](https://github.com/jradavenport/daen))
	- Gaia positions + real-time alerts (e.g. ZTF)
	- specific recent events (e.g. SN 2023ixf)
	- Data for historic events, e.g. SN 1987A and galactic novae
- **Exploring Repeating but Non-Periodic Signals in Data**
	- "Sequence Dispersion Minimization" ([repo](https://github.com/StellarCartography/SDM))
	- some interesting algorithm challenges - can we reproduce period-finding techniques using *non*-periodic patterns?
	- Fun with Fibonacci! Plus MANY other neat integer sequence available ([OEIS](https://oeis.org))
	- Stars like the "Random Transiter" (HD 139139)
- **Searching the Earth Transit Zone**
	- [Earth Transit Zone](https://arxiv.org/abs/1603.00776)
	- good for Alerts, new datasets (e.g. LSST/Rubin)
	- Can we build a time-dependent transit zone "window" in an Alert Broker?
- **VASCO Signals**
	- this idea developed by [B. Villarroel et al.](https://arxiv.org/abs/1911.05068)
	- search for "missing" objects from many surveys (ZTF alerts, Gaia EDR3...)
	- use new surveys to follow up any other [VASCO candidates](https://arxiv.org/abs/2009.10813)
- **SETI with Gaia**
	- Cool idea for finding [Dyson spheres](https://arxiv.org/abs/1408.1134) using Gaia DR1 + Rave to outliers in distance between parallax and spectro-photometric estimates, from [Zackrisson et al.(2018)](https://arxiv.org/abs/1804.08351)
		- Especially good for upcoming Gaia DR4
	- Similar game can be played using photometry alone ([photometric parallax](https://en.wikipedia.org/wiki/Photometric_parallax)), but with worse distance precision...
	- Could also search the Gaia Color-Mag diagram for outliers (i.e. points falling below subdwarfs, points between WD and Main Seq tracks)
		- I *think* this idea is sort of new... and maybe "easy"?
- **Statistical Outliers**
	- These might include outliers in spectral energy distribution (multi-color space), unusual variability, correlation between objects...
	- Also other tools for statistical analysis of variability to be explored (e.g. [stumpy](https://github.com/TDAmeritrade/stumpy))
- **Others Ideas?**
	- projects could include searches for Dyson spheres / megastructures, oddly moving objects (e.g. interstellar objects), laser pluses or emission...
	- further comparison of optical SETI versus traditional radio efforts (e.g. extending the Haystack volume metric)


### Flares
- **Searching for Flare Rate Changes Over Time**
	- We're looking for Activity Cycles
	- The Sun has ~10x change in flare rate between "max" and "min" of Solar Cycle
	- Several ongoing grants and projects on this, but open to new ideas!
- **Fitting the Flare Freq. Distribution (FFD)**
	- building out the [FFD](https://github.com/jradavenport/ffd) package for general use
	- how do we properly use 2D errors & incomplete data? Some thoughts [here](https://github.com/jradavenport/YZCMi_TESS/blob/main/yzcmi_vs_gj1243.ipynb) in comparing GJ 1243 to YZ CMi with TESS
	- Lots of work in developing a statistical test for comparing FFD's
- **Decomposing Complex Flares**
	- Look at details of complex flares, like in [this paper](http://adsabs.harvard.edu/abs/2015IAUGA..2253851D)
	- Improve original version in [this paper](http://adsabs.harvard.edu/abs/2014ApJ...797..122D)
	- use new flare model from L. Tovar Mendoza!
	- **Good first project!**


### Binary Stars
- **Which Binaries are the "BEST"?**
	- if we have millions of eclipsing binaries, which should we follow up?
	- working on paper draft based on TESS Online Sprint [project](https://github.com/jradavenport/EBHRD)
- **Disappearing Eclipsing Binary Stars**
 	- using TESS data, explore binary stars whose eclipse depths are changing.
	- There are at least TWO very interesting systems I know about that deserve papers based on their TESS data:
		- [QX Cas](https://github.com/jradavenport/QX-Cas) - already disappeared, but TESS discovered new periods!
		- [HS Hya](https://github.com/jradavenport/HS-Hya) - we think TESS observed the *last* eclipses from this system! (**paper in prep**)
	- There are more of these systems [known](https://www.aavso.org/apps/jaavso/article/2834/), but need targeted analysis of TESS 30-min data
	- Systematic search (e.g. between TESS & Kepler/K2, or just within TESS) a good idea
		- especially using new FFI data from TESS!
	- **Good first project!**

- **Eclipsing Binaries in Open Clusters**
	- Useful for calibrating tidal evolution of stars! (w/ R. Barnes at UW) 
	- TESS has many OC's to search for EB's! (e.g. [this](https://arxiv.org/abs/1910.01133) work)
	- K2 still producing new EB's worth studying (e.g. [this](https://arxiv.org/abs/1706.03084) paper)
	- Gaia DR4 will be VERY useful here too!!!
	- Look at eccentricity versus period, tidal circularization
- **How many eclipsing binary stars do we expect to see in an open cluster?**
	- A straight forward numerical question. Take all known probability distributions of stars/clusters/binaries, as well as observability constraints, and multiply them together.
	- compare to best known catalogs of eclipsing binaries in open clusters (e.g. M67). Do we get roughly the right number?
	- Can we improve constraint on eclipsing binary population statistics (e.g. period distribution) based on results of our forward modeling?
	- a few more details are in [this blog post]({{ site.url}}/2015/11/15/binaries-in-clusters)
	- Kepler/K2 data for M67 is [now available](http://adsabs.harvard.edu/abs/2016MNRAS.459.1060G)
	- TESS will provide MANY clusters worth searching for EBs
	- **Good first project!**
- **Eclipsing Binary Stars across entire galaxies**
	- My old idea: use data from e.g. OGLE survey, over 48k binaries in SMC/LMC
		- look for variations in orbit period distribution
		- compare to star formation histories of SMC/LMC, look for connection to age
		- more thoughts on [this blog post]({{ site.url}}/2017/02/24/EB-LMC/)
	- Could we do this with newer data, e.g. ASAS-SN?
<!-- - **Unresolved binaries from Gaia**
	- started sketching idea out on [GitHub](https://github.com/jradavenport/gaia_unresolved)
	- L. Anderson & D. Hogg doing similar work w/ wide binaries.
	- **SO** much structure in the CMD w/ Gaia DR2, there must be multiple PhD's to be done here... -->
- **Tricycle: Looking for eclipsing binary systems with two rotation periods**
	- "3 periods, 2 stars, 1 age"
	- Possibly interesting systems from standpoint of "gyrochronology", as well as binary dynamics!
	- an old idea now, but still a fun search
	- Good project for learning e.g. [starry](https://luger.dev/starry-about.html), Gaussian Process modeling, time series analysis


### More Star Stuff!
- **Searching for "Boyajian's Star" analogs**
  - Lots of work going on with A. Tzanidakis on various dipper stars, but so many surveys to explore...
- **SALTER: Stellar Active Latitudes with Transiting Exoplanet Residuals**
	- *with B. Morris* ([repo](https://github.com/bmorris3/salter))
	- using ensemble of transiting exoplanets to look for active latitudes, like we see on the Sun
- **Recovering differential rotation from *Kepler* light curves**
	- use machine learning to learn features in the periodogram that correlate with differential rotation?
	- some more details are at [this blog post]({{ site.url}}/2015/11/14/diffrot-ml/)
- **Searching for Red Novae**
	- can we find another V1309 Sco?
- **Long term behavior of stars**
	- many indicators over time for activity cycles
	- so many small amplitude flux changes from e.g. Gaia Alerts... what are they?!
	- could be small fishing expedition, could be a PhD thesis!


### Software & Algorithms
- **Creating a Python-based long slit spectroscopy pipeline for KOSMOS @ APO**
	- Many coding and data analysis pieces available, big and small!
	- `PyKOSMOS` is available [for install](https://pypi.org/project/pykosmos/)... 
	- Old [project mantra](http://jradavenport.github.io/2015/04/01/spectra.html)
	- Active collaboration with Astropy in developing `specreduce` package!




<!-- 
### Finished Stuff
*Projects from this page that students have recently picked up. If interested, still worth talking about!*

- **Searching for "missing transits" in Kepler/K2/TESS**
	- are there any exoplanet transits that are "missing", i.e. *should* have been visible but didn't occur?
	- a potential SETI signal, according to a [Kipping & Teachey](https://arxiv.org/abs/1603.08928)
	- some more detail in [this blog post](https://jradavenport.github.io/2017/03/09/missing.html)
	- PUBLISHED: [(Zuckerman+2023)](https://arxiv.org/abs/2312.07903)
- **Using WISE to identify variable stars**
	- *T. Dorn-Wallenstein worked on this for massive stars*
	- **many other areas of star parameter space available!!**
	- WISE provides ~7 year light curves, with very unique sampling, interesting challenge for e.g. GP modeling
	- Good for long-term variability, and *some* short term
	- One interesting (hair-brained) off-shoot: looking for transiting giant exoplanets, e.g. found w/ TESS (w/ E. Kruse)
- **Flare stars in TESS**
	- *S. Wallace working on this*
	- looking for super flares, comparing rates across the sky for nearby stars
	- [paper in prep](https://github.com/spencerw/tess_superflare_paper)
- **Finding Eclipsing Binaries in TESS**
	- *J. Birky working on aspects of this*
	- Collaborating with Tim Brandt (UCSB), want to build a complete catalog
	- have some funding from Scialog2019 to support a grad student
- **The Shape of Stellar Flares versus Spectral Type**
	- *L. Tovar Mendoza is working on this*
	- Use flare sample from active stars in *Kepler*
	- Look at classical flare morphology, like in [this paper](http://adsabs.harvard.edu/abs/2014ApJ...797..122D)
	- Modeling flares with new models/techniques (e.g. Gaussian Processes)
	- Related: Searching for QPPs in flares, modeling with Gaussian Processes like in [this repo](https://github.com/RileyWClarke/QPP-GP)
- **Stellar Rotation with K2 (and TESS)**
	- *T. Gordon working on this*
	- use Gaia to filter out "junk"
	- working primarily with [Ruth Angus](http://ruthangus.github.io)
	- some thoughts on (many!) sub-projects [here]({{ site.url}}/2017/09/20/k2rot)




## Data Science Projects
I am currently cultivating a list of data exploration/visualization/science projects that would be good for non-astronomy minded people to work on. For some examples, see my [blog](https://www.ifweassume.com) (and especially my [blog archive](https://ifweassume.blogspot.com)). If this interests you, please let me know!!!

I have expertise in science communication (e.g. blogging, video production), web development, data visualization, and making fun Twitter robots.


## Cold Storage
Some thoughts I'm not actively pushing, but had listed at one point. Included for completeness... If these strike you as interesting, DO let me know!

- **Validating a weird short period Eclipsing Binary**
	- I've got an object with data, and I think I know what it is, but need to analyze the data
	- would help to generate a full eclipsing binary model of the system using PHOEBE or similar
- **"Chemical cartography" using SDSS M dwarfs**
	- given huge spectroscopic sample of M dwarfs from SDSS (and now LAMOST), can we use rough [Fe/H] measurements to trace abundances nearby?
	- can we re-cast these [Fe/H] measurements in to more useful relative line measurements, and/or use photometric colors?
	- I started working on this [a few years ago](http://adsabs.harvard.edu/abs/2014AAS...22440404W), but have lost steam...
	- Now w/ Gaia we probably can say *even more* about this!
- **Stellar Activity variations using GALEX**
	- can we see evidence of solar cycles or other long-term variability?
	- involves searching for "non stationary" variability (e.g. not periodic within data span)
	- some initial thoughts on [this blog post](h{{ site.url}}/2017/03/06/galex/)
- **Project Dust Storm: Can we see the proper motions of dust within the Galaxy?**
	- could we directly image (e.g. with ALMA) dust moving over a decade-long timeline? (I'm not sure how good ALMA's astrometry is...)
	- could we imply clouds moving due to changes in the foreground dust extinction for background stars/objects over time?
	- Would be good to do order-of-magnitude calculation about spherical cloud of dust moving...
	- some more details of this longtime pet project [are here]({{ site.url}}/2015/12/13/duststorm/)
- **Lunar occultations of K2 targets**
	- some ideas [here]({{ site.url}}/2017/02/25/occult/)
	- Maybe a great teaching project! (e.g. w/ MRO?)
- **Could circumbinary exoplanets form very tight (contact) binary systems?**
	- some shaky details for this idea [are here]({{ site.url}}/2015/12/15/planets-binaries/)
- **Searching for M dwarf flares/variability in WISE**
	- use the NEOWISE light curves
	- pick M dwarfs using J-W2 color
	- use best sampled light curves from polar regions with most visits
	- also look at previously known flaring M dwarfs
		- e.g (UV Ceti, AD Leo, YZ CMi, CN Leo, Proxima Cen...)
	- some looking @ M dwarf variability with WISE [already](http://www.aanda.org/articles/aa/abs/2012/12/aa19783-12/aa19783-12.html) -->


## Attribution
This page was inspired by [this blog](http://hoggideas.blogspot.com) by D. Hogg.
