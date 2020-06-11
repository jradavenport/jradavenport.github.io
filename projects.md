---
layout: page
title: Research Project Ideas
permalink: /projects/
show_in_nav: false
---

Below is a list of project ideas that either A) I am hoping to work on, or B) I would love a student or collaborator to work with.
I am putting these ideas online in the hopes of attracting people to help work on them. If you see something you'd like to collaborate on, please reach out!

## Astronomy Projects
*Loosely grouped by topic*

### Flares
- **Searching for Flare Rate Changes Over Time**
	- **This proposal has summer funding from [TESS Cycle 3](https://heasarc.gsfc.nasa.gov/docs/tess/approved-programs.html#cycle-3) for a UW Grad Student!**
	- We're looking for Activity Cycles
	- The Sun has ~10x change in flare rate between "max" and "min" of Solar Cycle
	- We have 4-year flare rates in Kepler that can be chopped into windows of time
	- TESS gives 10-year baseline for some stars!!
	- An initial search with Kepler showed this is interesting ([Scoggins+2019](https://doi.org/10.3847/2515-5172/ab45a0))
	- Initial project with GJ 1243 using Kepler-TESS ([Davenport+2020](https://arxiv.org/abs/2005.10281))
	- Lots of work in developing a statistical test for comparing [FFDs](https://github.com/jradavenport/ffd)
- **Decomposing Complex Flares**
	- *with L. Tovar Mendoza*
	- Look at details of complex flares, like in [this paper](http://adsabs.harvard.edu/abs/2015IAUGA..2253851D)
	- Improve original version in [this paper](http://adsabs.harvard.edu/abs/2014ApJ...797..122D)
	- use new flare model from L. Tovar Mendoza
	- **Good first project!**


### Binary Stars
- **Disappearing Eclipsing Binary Stars**
 	- using TESS data, explore binary stars whose eclipse depths are changing.
	- There are at least TWO very interesting systems I know about that deserve papers based on their TESS data:
		- [QX Cas](https://github.com/jradavenport/QX-Cas) - already disappeared, but TESS discovered new periods!
		- [HS Hya](https://github.com/jradavenport/HS-Hya) - we think TESS observed the *last* eclipses from this system!
	- There are more of these systems [known](https://www.aavso.org/apps/jaavso/article/2834/), but need targeted analysis of TESS 30-min data
	- Systematic search (e.g. between TESS & Kepler/K2, or just within TESS) a good idea
	- **Good first projects!**
- **Orbit vs Rotation Periods for Eclipsing Binaries**
	- Can we reproduce the mysterious clump of stars at Porb/Prot=0.9 [found by Lurie+2017](https://iopscience.iop.org/article/10.3847/1538-3881/aa974d#ajaa974df6)
	- a VERY GOOD mystery to work on...
	- Any correlation with system mass?
	- curate rotation periods for known EBs using TESS/K2
	- **Good first project!**
- **Eclipsing Binaries in Open Clusters**
	- Useful for calibrating tidal evolution of stars! (w/ R. Barnes at UW)
	- Good project for funding proposal - mix of theory & observation
	- TESS will have a ton of OC's to search for EB's! (e.g. [this](https://arxiv.org/abs/1910.01133) work)
	- K2 still producing new EB's worth studying (e.g. [this](https://arxiv.org/abs/1706.03084) paper)
- **How many eclipsing binary stars do we expect to see in an open cluster?**
	- A straight forward numerical question. Take all known probability distributions of stars/clusters/binaries, as well as observability constraints, and multiply them together.
	- compare to best known catalogs of eclipsing binaries in open clusters (e.g. M67). Do we get roughly the right number?
	- Can we improve constraint on eclipsing binary population statistics (e.g. period distribution) based on results of our forward modeling?
	- a few more details are in [this blog post]({{ site.url}}/2015/11/15/binaries-in-clusters)
	- Kepler/K2 data for M67 is [now available](http://adsabs.harvard.edu/abs/2016MNRAS.459.1060G)
	- TESS will provide MANY clusters worth searching for EBs
	- **Good first project!**
- **Eclipsing Binary Stars across entire galaxies**
	- use data from OGLE survey, over 48k binaries in SMC/LMC
	- look for variations in orbit period distribution
	- compare to star formation histories of SMC/LMC, look for connection to age
	- more thoughts on [this blog post]({{ site.url}}/2017/02/24/EB-LMC/)
- **Unresolved binaries from Gaia**
	- started sketching idea out on [GitHub](https://github.com/jradavenport/gaia_unresolved)
	- L. Anderson & D. Hogg doing similar work w/ wide binaries.
	- **SO** much structure in the CMD w/ Gaia DR2, there must be multiple PhD's to be done here...
- **Tricycle: Looking for eclipsing binary systems with two rotation periods**
	- "3 periods, 2 stars, 1 age"
	- Possibly interesting systems from standpoint of "gyrochronology", as well as binary dynamics!
	- working with collaborators at UW ([GitHub project](https://github.com/StellarArmy/tricycle))
	- so far has resulted in [Lurie et al. (2017)](https://arxiv.org/abs/1710.07339), and MORE NEW QUESTIONS!

### SETI
- **SETI with Big Surveys**
	- have written a short intro paper on the idea ([Davenport 2019](https://arxiv.org/abs/1907.04443))
	- while optical surveys aren't the typical (or maybe ideal) data source for SETI work, we should mine them nonetheless!
	- am building some broad support/interest from SETI community
	- Collaboration potential with LSST/Rubin, ZTF, and the Breakthrough Listen teams.
	- current ideas include:
		- "Sequence Dispersion Minimization" ([repo](https://github.com/TheAstroFactory/SDM))
		- Searching for signals/alerts in the SETI Ellipsoid ([repo](https://github.com/jradavenport/daen))
		- Searching for signals/alerts in the extended (w/ Gaia DR2 if possible) [Earth Transit Zone](https://arxiv.org/abs/1603.00776)
- **Searching for "missing transits" in Kepler(/K2/TESS)**
	- are there any Kepler transits that are "missing", i.e. *should* have been visible but didn't occur
	- a potential SETI signal, according to a [Kipping & Teachey](https://arxiv.org/abs/1603.08928)
	- a more detailed explanation is on [this blog post]({{ site.url}}/2017/03/09/missing/)
	- **Good first project!**
- **Exploring Repeating but Non-Periodic Signals in Data**
	- "Sequence Dispersion Minimization" ([repo](https://github.com/TheAstroFactory/SDM))
	- some interesting algorithm challenges - can we reproduce period-finding techniques using *non*-periodic patterns?
	- Fun with Fibonacci!
	- a possible SETI signature

### More Star Stuff!
- **Searching for "Boyajian's Star" analogs in ZTF**
  - We've started [collaboratively working](https://github.com/dirac-institute/ZTF_Boyajian) on this at DIRAC
	- Many off-shoots and ideas available still!
	- idea first outlined [here](http://beta.briefideas.org/ideas/534f2373fdf0cd3de184f11a63c4a3ee) for SDSS
	- a great student project to start exploring ZTF
- **SALTER: Stellar Active Latitudes with Transiting Exoplanet Residuals**
	- *working with B. Morris* ([repo](https://github.com/bmorris3/salter))
	- using ensemble of transiting exoplanets to look for active latitudes, like we see on the Sun
	- Kepler/K2 data, maybe TESS?
- **Recovering differential rotation from *Kepler* light curves**
	- use machine learning to learn features in the periodogram that correlate with differential rotation?
	- some more details are at [this blog post]({{ site.url}}/2015/11/14/diffrot-ml/)
	- Despite [excellent work](http://adsabs.harvard.edu/abs/2015MNRAS.450.3211A) showing it may be nearly impossible, I think there is still some room to explore here...
	- maybe use auto-encoders or other ML/Vision ideas?

### Software & Algorithms
- **Creating a Python-based long slit spectroscopy pipeline for KOSMOS @ APO**
	- Many programming and data analysis pieces available, big and small.
	- [GitHub repo](https://github.com/jradavenport/pydis) for previous effort (PyDIS)
	- [project mantra](http://jradavenport.github.io/2015/04/01/spectra.html)
	- Active collaboration with Astropy in developing `specreduce` package!
- *Many* projects in other groups above are primarily "coding" or algorithm based.


### Projects from this page that students have recently picked up. If interested, still worth talking about!

- **Using WISE to look for variable stars**
	- *T. Dorn-Wallenstein working on this for massive stars*
	- **many other areas of star parameter space available!!**
	- WISE provides ~7 year light curves, with very unique sampling, interesting challenge for e.g. GP modeling
	- Good for long-term variability, and *some* short term
	- One interesting (hair-brained) off-shoot: looking for transiting giant exoplanets, e.g. found w/ TESS (w/ E. Kruse)
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
	- some looking @ M dwarf variability with WISE [already](http://www.aanda.org/articles/aa/abs/2012/12/aa19783-12/aa19783-12.html)


## Attribution
This page was inspired by [this blog](http://hoggideas.blogspot.com) by D. Hogg.
