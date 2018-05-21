---
layout: page
title: Research Project Ideas
permalink: /projects/
show_in_nav: false
---


<!-- # Research Project Ideas -->

Below is a list of project ideas that either A) I am hoping to work on, or B) I would love a student or collaborator to work on!
I am putting these ideas online in the hopes of attracting people to help work on them.

If you see something you'd like to collaborate on, please reach out to me!

- **SETI with ZTF**
	- while optical surveys aren't the typical (or maybe ideal) data source for SETI work, we should mine them nonetheless.
	- am building some broad support/interest from SETI community
	- obvious future potential with LSST
	- idea sketched out [here](http://astro.ifweassume.com//2018/05/21/seti/)
	- definitely a paper worth writing...
- **Stellar Rotation with K2 (and TESS)**
	- use Gaia to filter out "junk"
	- working primarily with [Ruth Angus](http://ruthangus.github.io)
	- some thoughts on (many!) sub-projects [here](http://astro.ifweassume.com//2017/09/20/k2rot)
- **Searching for Flare Rate Changes**
	- The Sun has ~10x change in flare rate between "max" and "min" of Solar Cycle
	- We have 4-year flare rates in Kepler that can be chopped into windows of time!
	- Simple goal: look for any coherent changes
	- have hand-selected ~20 stars to start search in, have high variance & high S/N in FFD plots.
- **Searching for "Boyajian's Star" analogs in SDSS, or ZTF**
	- idea first outlined [here](http://beta.briefideas.org/ideas/534f2373fdf0cd3de184f11a63c4a3ee) for SDSS
	- test ideas/search w/ PTF?
- **Unresolved binaries from Gaia**
	- started sketching idea out on [GitHub](https://github.com/jradavenport/gaia_unresolved)
	- L. Anderson & D. Hogg doing similar work w/ wide binaries.
	- **SO** much structure in the CMD w/ Gaia DR2, there must be multiple PhD's to be done here...
- **Searching for "missing transits" in Kepler(/K2/TESS)**
	- are there any Kepler transits that are "missing", i.e. *should* have been visible but didn't occur
	- a potential SETI signal, according to a recent paper
	- a more detailed explanation is on [this blog post](http://astro.ifweassume.com//2017/03/09/missing/)
	- **PyDIS: The Python-based long slit spectroscopy pipeline**
		- Many programming and data analysis pieces available, big and small.
		- [GitHub repo](https://github.com/jradavenport/pydis)
		- [project mantra](http://jradavenport.github.io/2015/04/01/spectra.html)
	- **Gender in Astronomy Conferences**
		- Ongoing project that needs help analyzing data!
		- Data is simple to read, basic plots and analysis are needed!
		- More info [here](http://aasgender.wwu.edu)
	- **Tricycle: Looking for eclipsing binary systems with two rotation periods**
		- "3 periods, 2 stars, 1 age"
		- Possibly interesting systems from standpoint of "gyrochronology", as well as binary dynamics!
		- working with collaborators at UW ([GitHub project](https://github.com/StellarArmy/tricycle))
		- so far has resulted in [Lurie et al. (2017)](https://arxiv.org/abs/1710.07339), and MORE NEW QUESTIONS!
- **Stellar Activity variations using GALEX**
	- can we see evidence of solar cycles or other long-term variability?
	- involves searching for "non stationary" variability (e.g. not periodic within data span)
	- some initial thoughts on [this blog post](http://astro.ifweassume.com//2017/03/06/galex/)
- **Eclipsing Binary Stars across entire galaxies**
	- use data from OGLE survey, over 48k binaries in SMC/LMC
	- look for variations in orbit period distribution
	- compare to star formation histories of SMC/LMC, look for connection to age
	- more thoughts on [this blog post](http://astro.ifweassume.com//2017/02/24/EB-LMC/)
- **Recovering differential rotation from *Kepler* light curves**
	- use machine learning to learn features in the periodogram that correlate with differential rotation?
	- some more details are at [this blog post](http://astro.ifweassume.com//2015/11/14/diffrot-ml/)
	- Despite [excellent work](http://adsabs.harvard.edu/abs/2015MNRAS.450.3211A) showing it may be nearly impossible, I think there is still some room to explore here...
- **Detailed Properties of Stellar Flares versus Spectral Type**
	- Use flare sample from active stars in *Kepler*
	- Look at classical flare morphology, like in [this paper](http://adsabs.harvard.edu/abs/2014ApJ...797..122D)
	- Look at details of complex flares, like in [this paper](http://adsabs.harvard.edu/abs/2015IAUGA..2253851D)
	- Modeling flares with new models/techniques (e.g. Gaussian Processes)
	- Good fodder for a grant proposal.
	- Related: Searching for QPPs in flares
- **How many eclipsing binary stars do we expect to see in an open cluster?**
	- A straight forward numerical question. Take all known probability distributions of stars/clusters/binaries, as well as observability constraints, and multiply them together.
	- compare to best known catalogs of eclipsing binaries in open clusters (e.g. M67). Do we get roughly the right number?
	- Can we improve constraint on eclipsing binary population statistics (e.g. period distribution) based on results of our forward modeling?
	- a few more details are in [this blog post](http://astro.ifweassume.com//2015/11/15/binaries-in-clusters/)
	- Kepler/K2 data for M67 is [now available](http://adsabs.harvard.edu/abs/2016MNRAS.459.1060G)
- **Validating a weird short period Eclipsing Binary**
	- I've got an object with data, and I think I know what it is, but need to analyze the data
	- would help to generate a full eclipsing binary model of the system using PHOEBE or similar
- **"Chemical cartography" using SDSS M dwarfs**
	- given huge spectroscopic sample of M dwarfs from SDSS (and now LAMOST), can we use rough [Fe/H] measurements to trace abundances nearby?
	- can we re-cast these [Fe/H] measurements in to more useful relative line measurements, and/or use photometric colors?
	- I started working on this [a few years ago](http://adsabs.harvard.edu/abs/2014AAS...22440404W), but have lost steam...
	- Now w/ Gaia we probably can say *even more* about this!



Some thoughts I'm not actively pushing, but had listed at one point. Included for completeness... If these strike you as interesting, DO let me know!

- **Project Dust Storm: Can we see the proper motions of dust within the Galaxy?**
	- could we directly image (e.g. with ALMA) dust moving over a decade-long timeline? (I'm not sure how good ALMA's astrometry is...)
	- could we imply clouds moving due to changes in the foreground dust extinction for background stars/objects over time?
	- Would be good to do order-of-magnitude calculation about spherical cloud of dust moving...
	- some more details of this longtime pet project [are here](http://astro.ifweassume.com//2015/12/13/duststorm/)
- **Lunar occultations of K2 targets**
	- some ideas [here](http://astro.ifweassume.com//2017/02/25/occult/)
	- Maybe a great teaching project! (e.g. w/ MRO?)
- **Could circumbinary exoplanets form very tight (contact) binary systems?**
	- some shaky details for this idea [are here](http://astro.ifweassume.com//2015/12/15/planets-binaries/)
- **Searching for M dwarf flares/variability in WISE**
	- use the NEOWISE light curves
	- pick M dwarfs using J-W2 color
	- use best sampled light curves from polar regions with most visits
	- also look at previously known flaring M dwarfs
		- e.g (UV Ceti, AD Leo, YZ CMi, CN Leo, Proxima Cen...)
	- some looking @ M dwarf variability with WISE [already](http://www.aanda.org/articles/aa/abs/2012/12/aa19783-12/aa19783-12.html)
- **Flux calibration of the TESS data**
	- This should be done, but currently is not planned for the TESS full frame images.
	- some more details are at [this blog post](http://astro.ifweassume.com//2016/01/07/fluxcal-in-tess/)


### Attribution
This page was inspired by [this blog](http://hoggideas.blogspot.com) by D. Hogg.
