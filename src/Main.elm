module Main exposing (main)

import Array exposing (Array)
import Browser
import Html exposing (Attribute)
import Plot exposing (Point)


type Msg
    = Msg Point

main =
    Browser.sandbox
        { init = ()
        , view = always (Html.div [] [])
        , update = \_ model -> model
        }
