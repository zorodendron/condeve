module CDV where

import Data.Vector

type CDV = Vector

class ToCDV a where
  toCDV :: a -> CDV a
