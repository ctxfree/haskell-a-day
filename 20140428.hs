splits :: [a] -> [([a], [a])]
splits xs = go 0
    where go n = if n > len then [] else (splitAt n xs) : go (n+1)
          len = length xs
