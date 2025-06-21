## 🔤 Types in Haskell — Quick Reference

| 🔗 **Category**     | 🔧 **Details**                                                | 📘 **Example Usage**                  |
| ------------------- | ------------------------------------------------------------- | ------------------------------------- |
| **Basic Types**     | `Int`, `Integer`, `Float`, `Double`, `Char`, `Bool`, `String` | `x :: Int` <br> `y :: Float`          |
| **Type Annotation** | Explicitly declare types with `::`                            | `name :: String` <br> `name = "Davi"` |
| **Bool**            | Logical values: `True`, `False`                               | `isEven = True`                       |
| **Char**            | Single character (in **single quotes**)                       | `'a' :: Char`                         |
| **String**          | List of characters (`[Char]`) or string literal               | `"Hello"`                             |
| **Tuple**           | Fixed-size collection of different types                      | `(1, "A") :: (Int, String)`           |
| **List**            | Homogeneous collection, any size                              | `[1,2,3] :: [Int]`                    |
| **Function Type**   | Arrow notation `a -> b`                                       | `add :: Int -> Int -> Int`            |
| **Unit Type**       | `()` represents "no meaningful value" (like `void`)           | `print "Hi"` returns `()`             |
