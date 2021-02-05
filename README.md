# Groff Lab Report

This is a simple template, makefile, and extra macros for writing
lab reports.

<img src="https://i.imgur.com/aWTFNZd.png"/>

## Getting Started

The `labrep` directory contains the general template. For a more clear example checkout L1 this contains an example lab report using this template.


### Prerequisites

What things you need to install the software and how to install them

- Groff
- ps2pdf
- make

## Usage

`labrep/labreport.ms` contains the general template file. `labrep/tmac.lab` contains the extra macros I have added to extend the `ms` macros. `labrep/Makefile` is a simple makefile that can be used with this template.

To compile the example

```
cd L1
make
```

General settings are included for heirloom troff and neatroff support but the
macros still need to be adapted to work with them. To use neatroff settings 
add the following to your makefile after the groff settings:

``` make
include path/to/neat.conf
```

For a full example see `L1/Makefile`

## Authors

* **Gavin Jaeger-Freeborn** - *Initial work* - [Gavinok](https://github.com/Gavinok)
