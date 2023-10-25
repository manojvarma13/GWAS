#!/usr/bin/env bash
#runPlink.sh
docker run --rm -ti gelog/plink --file /usr/local/plink/test
#The PLINK executable file should be placed in either the current working directory or somewhere in the command path
plink
#Unzipping the downloaded ZIP file should reveal a single executable program plink.exe. The Windows/MS-DOS version of PLINK is also a command line program, and is run by typing
plink {options...}
#PLINK is also distributed as C/C++ source code, which you can compile for your particular system using any standard C/C++ compile. Download the .zip or .tar.gz files and perform the following steps:
unzip plink-0.99s-src.zip

