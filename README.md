# eng-prob by Richard Cook

Programs from [Engineering Problem Solving in ANSI C (1st edition)][eng-prob-c] by [Delores Etter][delores-etter] translated into Haskell

## Why do this?

I'm doing it mainly for myself: it's a vehicle for me to remember all the engineering I've forgotten since I graduated from college. As I read through the book, translating the code samples should help me internalize the material. The second reason I'm doing this is to demonstrate that one can do practical things in Haskell.

## Clone repository

```
git clone https://github.com/rcook/eng-prob.git
```

## Set up prerequisites

### macOS

```
brew install cairo pkg-config
```

## Install compiler

```
stack setup
```

## Build

```
stack build --fast
```

## Run application

```
stack exec targetname
```

Where `targetname` should be one of the targets listed in the [`.cabal`][cabal-file] file.

## Run tests

```
stack test
```

## Licence

Released under [MIT License][licence]

[cabal-file]: eng-prob.cabal
[delores-etter]: https://en.wikipedia.org/wiki/Delores_M._Etter
[eng-prob-c]: https://www.amazon.com/Engineering-Problem-Solving-ANSI-Fundamental/dp/0130616079
[licence]: LICENSE
