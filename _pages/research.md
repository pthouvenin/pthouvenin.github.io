---
permalink: "/research/"
layout: home
classes: wide
author_profile: true
title: "Research"
---

* Remote-sensing: hyperspectral image unmixing
* Inverse problems in astronomy
{:toc}

## Remote-sensing: hyperspectral image unmixing

Acquired in hundreds of contiguous spectral bands, hyperspectral (HS) images have received an increasing interest due to the significant spectral information they convey about the materials present in a given scene. However, the limited spatial resolution of hyperspectral sensors implies that the observations are mixtures of multiple signatures corresponding to distinct materials. Hyperspectral unmixing is aimed at identifying the reference spectral signatures composing the data -- referred to as <em>endmembers</em> -- and their relative proportion in each pixel according to a predefined mixture model. In this context, a given material is commonly assumed to be represented by a single spectral signature.

This assumption shows a first limitation, since endmembers may vary locally within a single image, or from an image to another due to varying acquisition conditions, such as declivity and possibly complex interactions between the incident light and the observed materials. Unless properly accounted for, spectral variability can have a significant impact on the shape and the amplitude of the acquired signatures, thus inducing possibly significant estimation errors during the unmixing process.

A second limitation results from the significant size of HS data, which may preclude the use of batch estimation procedures commonly used in the literature, i.e., techniques exploiting all the available data at once. Such computational considerations notably become prominent to characterize endmember variability in multi-temporal HS (MTHS) images, i.e., sequences of HS images acquired over the same area at different time instants.

The main objective of this thesis consists in introducing new models and unmixing procedures to account for spatial and temporal endmember variability. Endmember variability is addressed by considering an explicit variability model reminiscent of the total least squares problem, and later extended to account for time-varying signatures. The variability is first estimated using an unsupervised deterministic optimization procedure based on the Alternating Direction Method of Multipliers (ADMM). Given the sensitivity of this approach to abrupt spectral variations, a robust model formulated within a Bayesian framework is introduced. This formulation enables smooth spectral variations to be described in terms of spectral variability, and abrupt  changes in terms of outliers. Finally, the computational restrictions induced by the size of the data is tackled by an online estimation algorithm. This work further investigates an asynchronous distributed estimation procedure to estimate the parameters of the proposed models.

**Keywords:** Hyperspectral imagery, spectral unmixing, endmember variability, multi-temporal data analysis, Bayesian methods, Markov chain Monte Carlo, (non-)convex optimization, stochastic optimization.

**Advisors:**
       <a href="http://www.enseeiht.fr/%7Edobigeon/">Nicolas Dobigeon</a> (University of Toulouse, IRIT/INP-ENSEEIHT, France)
    -- <a href="http://www.enseeiht.fr/%7Etourneret/">Jean-Yves Tourneret</a> (University of Toulouse, IRIT/INP-ENSEEIHT, France).
    
<!-- 
<figure>
  <img alt="HS image" src="../assets/img/fig_hyper.png" class="lead, center" data-height="100" />
  <figcaption>An hyperspectral image (RGB composition).</figcaption>
</figure> -->


## Inverse problems in astronomy

### Radio-interferometric imaging

Radio-interferometric imaging is aimed at estimating a sky intensity images over several spectral channels from degraded and undersampled Fourier measurements. The work focused on the design of (joint) imaging and calibration algorithms to recover the image of interest. Associated publications include ...

### ORION-B project: parameter inference in PDR

Since sep. 2020, I am involved in the [ORION-B project](https://www.iram.fr/~pety/ORION-B/) led by [Jérôme Pety](https://www.researchgate.net/profile/Jerome-Pety). I currently co-supervise the PhD thesis of [Pierre Palud](...) on "Statistical methods for model inversion and spatial distribution of physico-chemical properties of the molecular cloud Orion B". The thesis is directed by [Pierre Chainais](http://pierrechainais.ec-lille.fr/) and [Franck Le Petit](https://www.researchgate.net/scientific-contributions/Franck-Le-Petit-2120067675), co-supervised with [Emeric Bron](https://scholar.google.com/citations?user=UuSePNEAAAAJ&hl=fr), as part of the [CNRS 80|Prime project OrionStat](https://miti.cnrs.fr/prime/orionstat/).
<!-- http://pierrechainais.ec-lille.fr/OrionStat/ -->

The project is aimed at inferring properties of Galactic and extra-galactic star forming regions -- such as photo-dissociation regions (PDR) -- using molecular line observations and line ratios. The Orion B Giant Molecular Cloud is taken as a local template to interpret Galactic and extra-galactic molecular line observations from the IRAM-30m Large Program "Orion B".
