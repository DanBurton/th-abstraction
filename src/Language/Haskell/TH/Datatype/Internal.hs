{-|
Module      : Language.Haskell.TH.Datatype.Internal
Description : Backwards-compatible interface to reified information about datatypes.
Copyright   : Eric Mertens 2017
License     : ISC
Maintainer  : emertens@gmail.com

Internal Template Haskell 'Name's.

-}
module Language.Haskell.TH.Datatype.Internal where

import Language.Haskell.TH.Syntax

eqTypeName :: Name
eqTypeName = mkNameG_tc "base" "Data.Type.Equality" "~"