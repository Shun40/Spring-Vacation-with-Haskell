main = do	cs <- getContents
		putStr $ firstNLines 10 cs	{- 10 is operand1
						   cs is operand2 -}

firstNLines n cs = unlines $ take n $ lines cs	{- define function -}