main = do	cs <- getContents
		putStr $ lastNLines 10 cs

lastNLines:: Int -> String -> String
lastNLines n = unlines . takeLast n . lines

takeLast:: Int -> [String] -> [String]
takeLast n = reverse . take n . reverse