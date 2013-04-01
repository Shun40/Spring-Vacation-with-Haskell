data Line = Line Int String deriving Show

myLines :: [Line]
myLines = [ (Line 8 "LineNo.8") , (Line 2 "LineNo.2") , (Line 5 "LineNo.5") , (Line 1 "LineNo.1") ]

main = do print $ myLines