-- Copyright (c) 2016-present, Facebook, Inc.
-- All rights reserved.
--
-- This source code is licensed under the BSD-style license found in the
-- LICENSE file in the root directory of this source tree.


{-# LANGUAGE OverloadedStrings #-}

module Duckling.CPF.Corpus
  ( corpus
  , negativeCorpus
  ) where

import Prelude
import Data.String
import qualified Data.Text as T

import Duckling.CPF.Types
import Duckling.Testing.Types

corpus :: Corpus
corpus = (testContext, testOptions, allExamples)

negativeCorpus :: NegativeCorpus
negativeCorpus = (testContext, testOptions, examples)
  where
    examples =
      [ 
       "66369411035"
      ]

allExamples :: [Example]
allExamples = concat
  [ ]
