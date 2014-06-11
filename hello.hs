-- Hello world!
-- Using Haskell :D

main :: IO ()
main = do
    putStrLn "Hi! What's your name?"
    name <- getLn
    putStrLn $ "Hello, " ++ name


