# H/V Toolbox

This is a toolbox to perform simple HVSR calculations. **It has been written a while ago and will probably require some adjustments.**

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
