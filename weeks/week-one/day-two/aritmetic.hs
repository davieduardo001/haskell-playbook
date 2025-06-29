main = do
    -- Calculating
    let summ = 2 + 3
    let subb = 10 - 3
    let mult = 5 * 3
    let divi = 20 / 4                 -- Always Float/Double
    let intDiv = 20 `div` 3           -- Integer division
    let modDiv = 20 `mod` 3           -- Remainder

    -- Printing
    putStrLn ("sum = " ++ show summ)
    putStrLn ("sub = " ++ show subb)
    putStrLn ("mult = " ++ show mult)
    putStrLn ("div = " ++ show divi)
    putStrLn ("int division = " ++ show intDiv)
    putStrLn ("mod = " ++ show modDiv)

    -- calling the hip funcion
    let result_of_hip = hip 4 2
    putStrLn ("hipotenusa = " ++ show result_of_hip)

    -- using funcions


-- using where to declare things 'before' the funcion
hip a b = sqrt (sqrtA + sqrtB)
    where
        sqrtA = a^2
        sqrtB = b^2
    -- this is a alternative for this -> hip a b = sqrt (a^2 + b^2)

-- double func -> funcions are like this: funcName param1 param2 param3 = expression
is_pair x = x `mod` 2 == 0
double x = x * 2
sum a b = a + b

fee salary = salary * tax
    where
        tax = if salary > 5000 then 0.2 else 0.1

{-
  This is a multi-line comment.
  It can span several lines.
-}