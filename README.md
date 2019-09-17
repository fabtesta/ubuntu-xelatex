Docker Ubuntu 18 LTS - Texlive Full
==============
## Introduction 

Docker container used for compile XeLaTex documents and almost any LaTex file from commandline.

You can use a Makefile to simplify command line arguments and tasks.

You can use to do instantaneous compile for each save with `inotify-tools`.

## Quickstart

* Simple pdf compile:
```
docker run --rm -v $(pwd):/data fabtesta/ubuntu-xelatex xelatex filename
```

* Simple make:

```
docker run --rm -v $(pwd):/data fabtesta/ubuntu-xelatex make
```

* Watch file and recompile for each save:

```
docker run --rm -v $(pwd):/data fabtesta/ubuntu-xelatex make view
```

## Makefile Example
[(Makefile)](https://github.com/fabtesta/ubuntu-xelatex/blob/1.0.0/Makefile)

## Useful links

[Github remote](https://github.com/fabtesta/ubuntu-xelatex)

[Docker Hub repo](https://hub.docker.com/r/fabtesta/ubuntu-xelatex)