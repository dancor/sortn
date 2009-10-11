import Data.List
import Data.Ord
import FUtil
import System.Environment

main = do
  [n] <- getArgs
  interactL . sortBy . comparing $ drop (read n - 1) . words
