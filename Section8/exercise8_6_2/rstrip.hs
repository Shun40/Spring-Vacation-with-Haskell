import Char

main = do	cs <- getContents
		putStr $ unlines $ map rstrip $ lines cs

rstrip:: String -> String
rstrip = reverse.lstrip.reverse

lstrip:: String -> String
lstrip = dropWhile isSpace