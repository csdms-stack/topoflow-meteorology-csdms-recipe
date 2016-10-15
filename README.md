




# Current Build Status

Linux, OSX: [![Build Status](https://travis-ci.org/csdms-stack/topoflow-meteorology-csdms-recipe.svg?branch=master)](https://travis-ci.org/csdms-stack/topoflow-meteorology-csdms-recipe)

# About topoflow-meteorology-csdms

Home: http://csdms.colorado.edu/wiki/Model_help:TopoFlow-Meteorology

Package license: Apache

Summary: The Meteorology component, a part of the spatially
distributed hydrologic model TopoFlow, reads a variety of variables
for the atmosphere and for the land surface from input files or as
simple scalars. It then computes many additional variables, such as
vapor pressure and net shortwave (solar) radiation, using built-in
shortwave and longwave radiation calculators that are based on
celestial mechanics and widely-used empirical relationships. These
additional variables are needed by the SnowEnergyBalance and
EvapEnergyBalance components. Direct, diffuse and back-scattered
radiation fluxes are all modeled. Properties of the atmosphere
(e.g. precipitation rate, air temperature, relative humidity, and
dust attenuation), are used, as well as surface/topographic
properties (e.g. slope angle, aspect angle and surface albedo). The
approach used here closely follows the one outlined in Appendix E of
Dingman (2002). However, instantaneous vs. day-integrated radiation
fluxes are used and the optical air mass is modeled using the widely
used method of Kasten and Young (1989).


# Installing topoflow-meteorology-csdms

To install topoflow-meteorology-csdms from the csdms-stack channel with `conda`:

```bash
$ conda config --add channels conda-forge
$ conda config --add channels csdms-stack
```

Once these channels have been activated:

```bash
$ conda install topoflow-meteorology-csdms
```

It is possible to list all of the versions of topoflow-meteorology-csdms available on your
platform with:

```bash
$ conda search topoflow-meteorology-csdms --channel csdms-stack
```

# Current release info

Version: [![Anaconda-Server Badge](https://anaconda.org/csdms-stack/topoflow-meteorology-csdms/badges/version.svg)](https://anaconda.org/csdms-stack/topoflow-meteorology-csdms)
Downloads: [![Anaconda-Server Badge](https://anaconda.org/csdms-stack/topoflow-meteorology-csdms/badges/downloads.svg)](https://anaconda.org/csdms-stack/topoflow-meteorology-csdms)