# Pandoc example

See the `pandoc_example.md` source.

You will need:

* [pandoc](https://pandoc.org); On Mac I install with `brew install pandoc`;
* LaTeX; on Mac I install with:

  ```
  brew tap caskroom/cask
  brew cask install mactex
  ```

* [pandoc-citeproc](https://github.com/jgm/pandoc-citeproc); on Mac I install
  with `brew install pandoc-citeproc`;
* [pandoc-equnos](https://github.com/tomduck/pandoc-eqnos); on Mac I install
  with `pip install pandoc-eqnos`.

Now you should be able to build with:

    make
