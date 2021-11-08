-- Copyright (c) 2016-present, Facebook, Inc.
-- All rights reserved.
--
-- This source code is licensed under the BSD-style license found in the
-- LICENSE file in the root directory of this source tree.


{-# LANGUAGE GADTs #-}
{-# LANGUAGE LambdaCase #-}
{-# LANGUAGE OverloadedStrings #-}

module Duckling.CreditCardNumber.Rules
  ( rule ) where

import Prelude
import Data.String
import Data.Text (Text)
import Data.Bool
import qualified Data.Text as T
import qualified Data.Char as C

import Duckling.Dimensions.Types
import qualified Duckling.CPF.Types as TCPF
import Duckling.Regex.Types
import Duckling.Types
