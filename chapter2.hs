-- Chapter 2 exercises

sayHello :: String -> IO ()
sayHello x = putStrLn ("Hello, " ++ x ++ "!")

piTimesDouble :: Double -> Double -> Double
piTimesDouble x y = pi * x * y

area :: Double -> Double
area x = pi * (x * x)

test :: Double -> Double
test x = x * 2

test2 :: Double -> Double -> Double
test2 x y = x + y

-- A Head Code Pt 1 Let

test3 :: Int
test3 = let x = 5 in x

test4 :: Int
test4 = let x = 5 in x * x

test5 :: Int
test5 = let x = 5; y = 6 in x * y

test6 :: Int
test6 = let x = 3; y = 1000 in x + 3

-- Pt 2 Where

test7 :: Int
test7 = x * 3 + y
  where
    x = 3
    y = 1000

test8 :: Int
test8 = x * 5
  where
    x = 10 * 5 + y
      where
        y = 10

test9 :: Int
test9 = quot z x + y
  where
    y = negate x
    z = y * 10
    x = 10