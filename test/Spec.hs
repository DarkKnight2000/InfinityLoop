import Shuffle
import PuzzleGenerator
import CheckComplete
import System.Random
import Data.Time.Clock
import Data.Time.LocalTime

cols = 5
rows = 5
buffer = [0|x<-[1..cols]]
{-g = do
    now <- getCurrentTime
    timezone <- getCurrentTimeZone
    let (TimeOfDay hour minute second) = localTimeOfDay $ utcToLocalTime timezone now
    return (mkStdGen 89)-}
g= mkStdGen 90
randPuzzle = fst (generateRow [] buffer [] 0 1 rows 1 g)

main :: IO()
main = do
    --now <- getCurrentTime
    --timezone <- getCurrentTimeZone
    --let (TimeOfDay hour minute second) = localTimeOfDay $ utcToLocalTime timezone now
    putStrLn (show (if (checkPuzzle randPuzzle buffer [] 0 1 rows 1) then 0 else 1))