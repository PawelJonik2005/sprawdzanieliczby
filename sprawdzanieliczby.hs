checkNumber :: Integer -> String
checkNumber n
  | n == 0    = "Liczba równa 0."
  | n `mod` 2 == 0 = "Liczba parzysta."
  | otherwise = "Liczba nieparzysta."

main :: IO ()
main = do
  putStrLn "Podaj liczbę:"
  input <- getLine
  let number = read input :: Integer
  putStrLn $ checkNumber number
