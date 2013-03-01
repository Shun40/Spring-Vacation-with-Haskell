import List

main = do	cs <- getContents
		putStr $ sortStr cs

sortStr:: String -> String
sortStr cs = unlines $ sort $ lines cs