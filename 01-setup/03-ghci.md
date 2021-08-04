# Using GHCi

GHCi is great way to test and interact with your code.

## Starting and stopping

To start: `ghci`

To stop: `ctrl+shift+d`

To clear: `ctrl+l`

## Changing the prompt

```sh
touch .ghci

echo ':set prompt "ghci> "' >> .ghci
```

## Interacting with GCHi

**Arithmetic:**

```haskell
ghci> 56 + 89
145
ghci> 78 - 90
-12
ghci> 9 * 45
405
ghci> 8 / 4
2.0
ghci> 7 * (-5)
-35
```

**Boolean Logic:**

```haskell
ghci> True && False  
False  
ghci> True && True  
True  
ghci> False || True  
True   
ghci> not False  
True  
ghci> not (True && True)  
False
```

**Calling Functions:**

```
min 7 8
```

## Loading files

Start `ghci`

```sh
ghci
```

Load Haskell files

```haskell
:l haskell-getting-started.hs
```

Run code

```haskell
:r
```
