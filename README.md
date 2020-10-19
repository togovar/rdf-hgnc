# rdf-hgnc

## Installation

```bash
$ docker build --tag rdf-hgnc .
```

## Run

```bash
$ docker run --rm -v [WORK]:/work -v [DATA]:/data hgnc [OPTION]
```
[WORK]: Download file location

[DATA]: Converted file location

[OPTION]:
-f Convert local files when no new remote files are available.

