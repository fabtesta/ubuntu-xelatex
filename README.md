Docker Ubuntu 18 LTS - Texlive Full
==============
## Introduction 

Docker container used for compile XeLaTex documents and almost any LaTex file from commandline.

You can use a Makefile to simplify command line arguments and tasks.

You can use to do instantaneous compile for each save with `inotify-tools`.

## Quickstart

* Simple xelatex pdf compile:
```
docker run --rm -v $(pwd):/data fabtesta/ubuntu-xelatex xelatex filename.tex
```

* Simple pdftex pdf compile:
```
docker run --rm -v $(pwd):/data fabtesta/ubuntu-xelatex pdflatex filename.tex
```

* Simple xelatex with make:

```
docker run --rm -v $(pwd):/data fabtesta/ubuntu-xelatex make file="filename.tex"
```

* Watch file and xelatex recompile for each save:

```
docker run --rm -v $(pwd):/data fabtesta/ubuntu-xelatex make file="filename.tex" view
```

## Makefile Example
[(Makefile)](https://github.com/fabtesta/ubuntu-xelatex/blob/1.0.0/Makefile)

## Useful links

[Github remote](https://github.com/fabtesta/ubuntu-xelatex)

[Docker Hub repo](https://hub.docker.com/r/fabtesta/ubuntu-xelatex)