# high-performance-linpack

This repo documents how to run the High Performance Linpack (HPL) benchmark on various machines and environments.

## On Intel CPU and Arch Linux
- Install Deps:
`sudo pacman -S openmpi openblas lapack`

- Get HPL source-code
`wget http://www.netlib.org/benchmark/hpl/hpl-2.3.tar.gz`

- Extract tarball
`tar -xvf hpl-2.3.tar.gz`

- Copy the makefile to project root

- Build project
`make arch=intel64`
