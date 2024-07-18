{-# LANGUAGE NoRebindableSyntax #-}
{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
{-# OPTIONS_GHC -w #-}
module PackageInfo_condeve (
    name,
    version,
    synopsis,
    copyright,
    homepage,
  ) where

import Data.Version (Version(..))
import Prelude

name :: String
name = "condeve"
version :: Version
version = Version [0,1,0,0] []

synopsis :: String
synopsis = "Contiguous Depth Vector data structure"
copyright :: String
copyright = ""
homepage :: String
homepage = "github.com/zorodendron/condeve"
