module Graphics.Common where


class Num a => Distance a where

newtype Pixels = Pixels Int
                deriving (Show, Eq, Ord, Num)

newtype Position a = Distance a => Position a a 

instance Num a => Num (Position a) where
    (+)

instance Distance a => Position a where
    (

newtype Size a = Distance a => Size a a 


