import Char

main = do	cs <- getContents
		putStr $ unlines $ map strip $ lines cs

strip:: String -> String
strip = rstrip . lstrip

lstrip:: String -> String
lstrip = dropWhile isSpace

rstrip:: String -> String
rstrip = reverse . lstrip . reverse