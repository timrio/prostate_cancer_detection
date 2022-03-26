#!/bin/bash
#Installation on Linux
apt-get install openslide-tools	
pip install Pillow
pip install openslide-python
#If you are unable to import openslide or any of its functions in Python, then go to directory where openslide is installed by pip e.g., /usr/local/lib/python2.7/dist-packages/openslide, open python and you will be able to import it.

#Installation on Windows
#Obtain OpenSlide Windows Binaries (Corresponding Sources) at http://openslide.org/download/#windows-binaries

#Open prebuilt binaries at http://openslide.org/download/#windows-binaries
#./configure
#make
#make install

#Optional, for building binaries, 
#Follow instructions on https://github.com/openslide/openslide-winbuild#one-time-setup
#Install Cygwin, launch Cygwin shell and navigate to the openslide-winbuild directory. 
#./build.sh setup /path/to/Downloads/setup-x86_64.exe. 
#./build.sh bdist