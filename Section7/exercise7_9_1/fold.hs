foldWidth = 60 :: Int

main = do	cs <- getContents
		putStr $ fold cs

fold :: String -> String
fold cs = unlines $ concatMap foldLine $ lines cs

foldLine :: String -> [String]
foldLine line = case splitAt foldWidth line of
		(s, [])		-> [s]
		(s, cont)	-> s : foldLine cont