-- Find the sum of all the multiples of 3 or 5 below 1000
a =  [x | x <- [0..999], x `mod` 3 == 0 || x `mod` 5 == 0]
result = sum a
