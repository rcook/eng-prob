{-|
Module      : Main
Description : 0090-p107-iteration
Copyright   : (C) Richard Cook, 2018
License     : MIT
Maintainer  : rcook@rcook.org
Stability   : experimental
Portability : portable

This program demonstrates iteration.
-}

module Main (main) where

import Control.Monad (forM_)
import Text.Printf (printf)

main :: IO ()
main = do
    -- List of pairs of degrees and radians over a range
    let degreesAndRadians = map
                                (\d ->
                                    let degrees = fromIntegral d
                                        radians = degrees * pi / 180
                                    in (degrees, radians))
                                [0 :: Int, 10..360]

    -- Print degrees and radians
    forM_ degreesAndRadians $ \(degrees, radians) ->
        putStrLn $ printf "%6f %9.6f" (degrees :: Double) (radians :: Double)