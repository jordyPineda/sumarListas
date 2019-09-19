sumPar:: [Int]->[Int]->[Int]
sumPar [] []= []
sumPar  (x:xs) (y:ys)= [x+y]++ sumPar xs ys