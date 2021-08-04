module Main where

data EndlessList a = Cons a (EndlessList a)

repeatForever :: a -> EndlessList a
repeatForever x = Cons x (repeatForever x)

genSequence :: a -> (a -> a) -> EndlessList a
genSequence init trans = Cons init (genSequence next trans)
    where next = trans init

naturalNumbers :: EndlessList Integer
naturalNumbers = genSequence 0 succ

printAllOf :: Show a => EndlessList a -> IO b
printAllOf (Cons a b) = putStrLn (show a) >> printAllOf b

main :: IO ()
main = printAllOf naturalNumbers
