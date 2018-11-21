# Elm SSCCE

To have `--debug` fail:

``` sh
$ elm make src/Main.elm --debug
```


To get `--debug` to work again:

``` sh
$ cp -r ~/.elm/0.19.0/package/Bractlet/elm-plot/1.0.1/src/* src/
$ cp elm-working.json elm.json
$ elm make src/Main.elm --debug
```
