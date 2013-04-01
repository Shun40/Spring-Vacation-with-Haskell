import List

data Line = Line { number :: Int , string :: String } deriving Show

myLines :: [Line]
myLines = [ (Line 8 "LineNo.8") , (Line 2 "LineNo.2") , (Line 5 "LineNo.5") , (Line 1 "LineNo.1") ]

main = do print $ sortLines $ myLines

sortLines :: [Line] -> [Line]
sortLines = sortBy(\a b -> number a `compare` number b)