-- Chapter 3 exercises

printSecond :: String -> IO ()
printSecond greeting = do
  putStrLn greeting

-- greeting :: String greeting = "Yarrrrr"

altMain :: IO ()
altMain = do
  putStrLn greeting
  printSecond greeting
  where
    greeting = "Yarrrrr"

-- Chapter End Exercises

-- 2

-- a
dropLast :: String -> String
dropLast s = take (length s - 1) s

-- b
getForth :: String -> String
getForth s = [s !! 4]

-- c
dropFirstPart :: String -> String
dropFirstPart s = drop (length s - 8) s

-- 3

thirdLetter :: String -> Char
thirdLetter s = s !! 2

-- 4

letterIndex :: Int -> Char
letterIndex i = "Curry is Awesome!" !! 2

-- 5

rvrse :: String -> String
rvrse s = take (length awesome - 1) awesome ++ drop 5 is ++ curry
  where
    awesome = drop (length s - 8) s
    is = take 9 s
    curry = take 5 s

-- 6

main :: IO ()
main = print $ rvrse "Curry is awesome!"
