# 🧭 Haskell Mastery Roadmap — 1 Hour/Day, 4 Weeks

---

## 📅 **Week 1 – Basics & Functional Mindset**

> 🔍 Goal: Understand Haskell syntax, types, functions, and REPL usage.

| Day | Status  | Focus                | Task                                                   |
| --- |   ---   | -------------------- | ------------------------------------------------------ |
| 1   |    OK   | ✅ Setup              | Install GHCup, run `ghci`, test `hello.hs`             |
| 2   |    OK   | 🧠 Expressions       | Arithmetic, `let`, `where`, functions                  |
| 3   |         | 🧩 Types             | Learn `Int`, `Float`, `Char`, `Bool`, type annotations |
| 4   |         | 🔁 Pattern Matching  | Define `factorial`, `fibonacci`, etc.                  |
| 5   |         | 🧱 Recursion         | Sum a list, reverse a list recursively                 |
| 6   |         | 🧮 Lists             | `map`, `filter`, `foldr`, list comprehensions          |
| 7   |         | 🧘 Review & Practice | Write a CLI calculator or temperature converter        |

📚 Resource: [Learn You a Haskell – Ch. 1–4](http://learnyouahaskell.com/chapters)

---

## 📅 **Week 2 – Functional Power & Type System**

> 🔍 Goal: Grasp typeclasses, higher-order functions, and type definitions.

| Day | Focus                        | Task                                               |
| --- | ---------------------------- | -------------------------------------------------- |
| 8   | 📦 Typeclasses               | Explore `Eq`, `Ord`, `Show`, and your own types    |
| 9   | 🎯 Higher-Order Functions    | Pass/return functions (`map`, `filter`, etc.)      |
| 10  | 🎲 Tuples & Maybes           | Handle uncertainty (`Maybe`, safe functions)       |
| 11  | 🧵 Custom Types              | `data`, `type`, `newtype`, constructors            |
| 12  | 📐 Pattern Matching 2        | Match with custom data types                       |
| 13  | 🪞 `Either` & Error Handling | `Either a b`, graceful failures                    |
| 14  | 🧘 Practice                  | Build a `Maybe`-based calculator or validation lib |

📚 Resource: [Learn You a Haskell – Ch. 5–8](http://learnyouahaskell.com/chapters)

---

## 📅 **Week 3 – Laziness, IO, Monads (The Fun Part)**

> 🔍 Goal: Understand lazy evaluation, handle input/output and monads.

| Day | Focus                    | Task                                          |
| --- | ------------------------ | --------------------------------------------- |
| 15  | 💤 Laziness              | Infinite lists, `take`, `cycle`, `repeat`     |
| 16  | 📥 Basic IO              | `putStrLn`, `getLine`, file IO                |
| 17  | 🎢 The IO Monad          | Why IO is a monad, `do` notation              |
| 18  | 📦 Monads                | Learn `Maybe`, `Either` as monads             |
| 19  | 🧰 Functor & Applicative | Use `<$>`, `<*>`, `pure`, map in contexts     |
| 20  | 🧗 Monad deeper          | `>>=`, `return`, chaining with `do`           |
| 21  | 🧘 Project               | Build a simple CLI To-do app with file saving |

📚 Resource: [Learn You a Haskell – Ch. 9–11](http://learnyouahaskell.com/chapters)

---

## 📅 **Week 4 – Abstractions, Real-World Patterns & Mini-Projects**

> 🔍 Goal: Put knowledge into real use via small projects and real-world abstractions.

| Day | Focus                       | Task                                       |
| --- | --------------------------- | ------------------------------------------ |
| 22  | 📚 Modules                  | Import/export, build structure in `src/`   |
| 23  | 🛠 Build Tools              | Use `cabal`, write `.cabal` files, run app |
| 24  | 🔁 Foldables & Traversables | Generalize over structures                 |
| 25  | 🧠 Parsec / Megaparsec      | Try parsing a simple DSL or config format  |
| 26  | 🧩 Lenses or JSON           | Use `aeson` or `lens` libs                 |
| 27  | 🧪 Testing                  | Use `QuickCheck`, `HUnit`, test functions  |
| 28  | 🚀 Final Project            | Mini DSL, game, or a JSON API client       |

📚 Resource: [Real World Haskell](http://book.realworldhaskell.org/) + Hackage docs

---

# 🧳 Output: What You’ll Know After 1 Month

✅ You can:

* Write idiomatic Haskell
* Use types, functions, pattern matching, recursion effectively
* Use monads for IO and error handling
* Work with `cabal` and real-world libraries
* Build small CLI apps or logic-heavy tools

---

## 🧠 Optional Bonus Challenges

* Build a Prolog-like mini-logic engine
* Create a CLI-based interactive adventure game
* Write your own parser with `Megaparsec`
