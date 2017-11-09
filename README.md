# H/V Toolbox

This is a toolbox to perform simple HVSR calculations. **It has been written a while ago and will probably require some adjustments.**

## Installation

A Python environment that works can be created using Anaconda ([install Anaconda](https://docs.anaconda.com/anaconda/install/) first if not already present):

```bash
~$ conda config --add channels conda-forge
~$ conda create -n h-to-v python=2.7 obspy=1.1.0 pyqt=4 mtspec git
Fetching package metadata .............
Solving package specifications: .

Package plan for installation in environment /home/megies/anaconda/envs/h-to-v:

The following NEW packages will be INSTALLED:

    asn1crypto:         0.22.0-py27_0      conda-forge
    backports_abc:      0.5-py27_0         conda-forge
    [...]
    numpy:              1.13.1-py27_0
    obspy:              1.1.0-py27_1       conda-forge
    [...]
    wheel:              0.30.0-py_1        conda-forge
    xz:                 5.2.3-0            conda-forge
    zlib:               1.2.11-0           conda-forge

Proceed ([y]/n)?

mtspec-0.3.2-p 100% |##################################################################################| Time: 0:00:01 906.60 kB/s
#
# To activate this environment, use:
# > source activate h-to-v
#
# To deactivate an active environment, use:
# > source deactivate
#

~$ source activate h-to-v
(h-to-v) ~$ git clone https://github.com/krischer/htov-toolbox
Cloning into 'htov-toolbox'...
remote: Counting objects: 48, done.
remote: Total 48 (delta 0), reused 0 (delta 0), pack-reused 48
Receiving objects: 100% (48/48), 716.65 KiB | 673.00 KiB/s, done.
Resolving deltas: 100% (20/20), done.
(h-to-v) ~$ cd htov-toolbox
(h-to-v) ~/htov-toolbox$ python htov_toolbox.py  # run the GUI
```

## Dependencies

* PyQt4
* [mtspec](https://github.com/krischer/mtspec)
* [ObsPy](http://www.obspy.org)


## Usage

Run `python htov_toolbox.py` to launch the graphical user interface.

Several scripts are able to run without graphical user interface:
 * `htov.py`: Contains for calculating HVSR
 * `batch.py`: Single routine that calls all many routines in htov.py in the correct order to produce an HVSR.
 * `konno_ohmachi_smoothing.py`: An implementation of the Konno-Ohmachi smoothing algorithm. (Better use the ObsPy implementation!)


## Screenshots

Noise window selection
![Noise](https://raw.githubusercontent.com/krischer/HtoV-Toolbox/master/images/noise_selection.png)

Spectral calculations
![Spectrum](https://raw.githubusercontent.com/krischer/HtoV-Toolbox/master/images/spectrum.png)
