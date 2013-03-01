import List

main = do	cs <- getContents
		putStr $ groupStr cs

groupStr:: String -> String
groupStr cs = unlines $ groupList $ lines cs

groupList:: [String] -> [String]
groupList xs = map head $ group xs