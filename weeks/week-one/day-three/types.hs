
square :: Int -> Int
square x = x * x

main = do
    -- types
    let varname = "Teste" :: String
    let name = "Name"
    putStrLn ("Please see this names: " ++ show varname ++ " Now the variable name: " ++ show name)

    -- square ans testing the types on fuctions
    let test_of_square = square 4

    putStrLn ("Square: " ++ show test_of_square)