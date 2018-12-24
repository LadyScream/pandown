# Pandown

Pandown is a wrapper around [pandoc](https://github.com/jgm/pandoc) that aims
to simplify the compilation of documents, while providing a nice default style.

## Requirements

* [pandoc](https://github.com/jgm/pandoc)
* [pandoc-citeproc](https://github.com/jgm/pandoc-citeproc)

## Installation

The simplest way to get pandown working is as follows:

1) Clone this repository:

```
$ git clone https://github.com/LadyScream/pandown <SCRIPTS_FOLDER>/pandown
```

2) Add the directory to your path, add it to your shell profile to make it
   permanent:

```
$ export PATH=$PATH:<SCRIPTS_FOLDER/pandown
```

3) Check installation:

```
$ pandown --help
```

## Usage

pandown [OPTIONS] -i [INPUT] -t [TARGET]
--help    -- Show this message
-c CSS    -- Append CSS file for styling, if omited uses default
-C CSS    -- Overwrites CSS file for styling, if omited uses default
-f FORMAT -- Format of the input file, it's 'markdown' by default
-h HEADER -- YAML file with header information, if omited uses default
-s CSL    -- CSL file for citation style, if omited uses default
-i INPUT  -- Input file path
-t TARGET -- Target file path

## License

See [LICENSE](LICENSE)
