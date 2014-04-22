module Graphics.Window where

import Graphics.Common

import Graphics.UI.GLUT

data WindowResolution = ResolutionWindowed Pixels Pixels Pixels Pixels
                      | ResolutionFullScreen
                      deriving (Show, Eq)


data WindowMode = WindowMode2D
                  deriving (Show, Eq)


createWindow :: WindowResolution -> WindowMode -> IO ()
createWindow (

