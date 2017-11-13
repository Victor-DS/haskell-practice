myLength [] n = n
myLength (x:xs) n = myLength xs (n+1)

len :: [a] -> Int
len lst = myLength lst 0
