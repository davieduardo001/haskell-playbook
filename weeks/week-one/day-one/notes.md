# 🗓️ Day One Studying Haskell

* Haskell is a **functional programming language**. It gives me a solid foundation in a different programming paradigm focused on **pure functions, immutability**, and **declarative logic**—great for expanding how I think about code.

* Setting up the Haskell environment is straightforward: just install **GHCup**, which works like the JDK (for Java) or Node (for JavaScript)—it manages your compiler, tools, and more.

* To install it, I went to [haskell.org/ghcup](https://www.haskell.org/ghcup/#) and followed the step-by-step instructions.

  * GHCup takes care of installing **GHC (compiler)**, **Cabal (build tool)**, and optionally the **Haskell Language Server**.

> ✅ I also installed the **Haskell VSCode extension**, because why not? \:p

---

## 🧪 Playing Around with GHCi (The Interactive REPL)

Just launch it with:

```bash
ghci
```

Try a quick calculation:

```hs
> 6 + 3^2 * 4
42
```

> Nice! 42. A very respectable number. But what about the first 10 even numbers *after* 42?

```hs
> take 10 (filter even [43..])
[44,46,48,50,52,54,56,58,60,62]
```

Sum them all?

```hs
> sum it
530
```

📌 **Note:** `it` is a special GHCi feature that stores the result of the previous expression—handy!

---

## 🛠️ Writing & Running a File

To compile and run a Haskell file:

```bash
ghc program.hs
./program
```

Or, load it directly into `ghci` for interactive testing:

```bash
ghci program.hs
```

Then you can call any functions defined in the file, for example:

```hs
> main
```