{-# LANGUAGE NoMonomorphismRestriction #-}

import Diagrams.Prelude
import Diagrams.Backend.Cairo.CmdLine

main = defaultMain (unitCircle # lw 0.3 # scaleX 2 # pad 1.1)