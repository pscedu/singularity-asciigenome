![Status](https://github.com/pscedu/singularity-asciigenome/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-asciigenome/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-asciigenome)
![forks](https://img.shields.io/github/forks/pscedu/singularity-asciigenome)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-asciigenome)
![License](https://img.shields.io/github/license/pscedu/singularity-asciigenome)

# singularity-asciigenome
<img src="https://asciigenome.readthedocs.io/en/latest/_images/leishmania_transcripts.png" width="50%" >

Singularity recipe for [asciigenome](https://github.com/dariober/ASCIIGenome).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `asciigenome` script

to `/opt/packages/asciigenome/1.18.0`.

Copy the file `modulefile.lua` to `/opt/modulefiles/asciigenome` as `1.18.0`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image locally.

```
bash ./build.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2025 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).

