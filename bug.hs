This Haskell code attempts to use a function that is not in scope.  The error message is often not immediately clear, leading to confusion.

```haskell
main = do
  let x = 10
  print (square x)

-- square function missing
```