module Boolean where

data Boolean = T | F deriving (Show)

--lor
lor :: Boolean -> Boolean -> Boolean
lor F F = F
lor _ _ = T
--land
land :: Boolean -> Boolean -> Boolean
land T T = T
land _ _ = F

ifthenelse :: Boolean -> a -> a -> a
ifthenelse T x y = x
ifthenelse F x y = y