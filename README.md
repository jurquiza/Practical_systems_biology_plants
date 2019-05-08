# Welcome to practical systems biology for plant sciences

This repository contains material for getting a first grasp on the delicate art of theoretical biology. This course focuses on plant biology. As synthetic biology becomes more stablished in plant biology we expect a higher use of mathematical approaches for system design. However must of systems biology courses are developed by researchers mainly working in microbial or mammalian systems.

The content of this course is based on examples from phytochrome dynamics and circadian rhythms. This come from my work experience in two leading labs in the respective area. The now extinguished Millar lab and the currently active Halliday lab, both from the University of Edinburgh.


Mayor topics
=============

1. Python for systems biology
  * Tellurium, Antimony and SloppyCell
  * Reproducibility: Jupyter Notebooks, Docker, Git.
  * Simple binding model
  * Modelling Transcription factor binding to DNA (Affinity constants for Plants)
  * Creating synthetic data
  * Formatting your data
2. Model building
  * Choosing functional forms, network motifs for bistability and oscillations
  * A simple photoreceptor model (UP2019)
  * Simple clock model (C2016)
3. Parameter inference
  * Cost function statistics, prior distributions
  * The Geometry of the Cost landscape
  * Algorithms for fitting non-linear models to data
  * Parameter uncertainty
  * Parameter ensemble
4. Model validation
  * Interpreting the model and hypothesis generation
5. Model selection
  * Information based selection criteria, e.g. Akaike Information Criterion AIC
  * Model ensembles and uncertainty

# Running the docker container in windows

docker run -p 8883:8888 -v c:\path_to_\Practical_systems_biology_plants\scripts\:/model/ -it uurquiza/urquiza2019a_tellurium_sloppycell:latest
