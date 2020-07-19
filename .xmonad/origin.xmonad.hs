import XMonad

main = do
  xmonad $ def
    { terminal    = myTerminal
    , modMask     = myModMask
    , borderWidth = myBorderWidth
    }

myTerminal    = "/usr/bin/alacritty"
myModMask     = mod4Mask -- Win key or Super_L
myBorderWidth = 4
