# Bash Utilities

Group of Bash subscripts to source into your scripts.  
Using these utilities helps you avoid rewriting basics
and only focus on what makes your script do the job perfectly.

## Usage

You can submodule this repository in your project and source
as many subscripts as you need in your script, or clone it and
copy them directly into your source code.

I strongly suggest you submodule as it's easier to keep track
of updates I'm frequently pushing into this repository.

There are many files in the root of this repository, each
containing only one specific subscript.  
These can be sourced from your script.

```sh
source bash-utilities/argument-parser.sh

# Your script...
```

## Documentation

You can find the documentation of each subscript in its own file,
but here's a list of subscripts and a brief description of them:

* **try-catch.sh**: catches unexpected exists
* **logger.sh**: various logging functions

## License

This work is licensed under [MIT License](LICENSE.md).
