# Haskell Dev Environment

- We will be using the [haskell-language-server](https://github.com/haskell/haskell-language-server) for diagnostics and completion

There are instructions in the above link to set it up with your editor of choice

I have noticed the easiest way for me to setup the language server without needing `cabal` or `stack` is the following:

- create the following files in root of the repo

```sh
touch hie.yaml

touch .test # test can be called anything you want it's just a dummy
```

- make `.test` executable

```sh
chmod +x .test
```

- add the following contents to `hie.yaml`

```yml
# Possible are: cabal, stack, bios, direct, default, none, multi
cradle:
  bios:
    program: ".test"
```
