import Data.List
import System.IO
import Data.Ratio

-- .. will fill in the blanks for you

sumOfNums = sum [1..1000]

a = 5 + 8
b = 9 - 5
c = 4 * 3
d = 6 / 2

-- Negative numbers
negNum = 7 + (-5)

-- prefix vs infix operators

-- prefix example
preModNum = mod 10 6

-- use a prefix as an infix 

inModNum = 10 `mod` 6

-- e = 7 % 5 -- < why doesn't this work?

-- % is typically used as the ratio operator

ratio = 10 % 6

-- try entering % into the following website for more info

-- Int is an instance of Integral

-- Note :t will give type in ghci

num9 = 9 :: Int
sqrtOf9  = sqrt(fromIntegral num9)

-- Built in math functions
piVal = pi
ePow9 = exp 9
logOf9 = log 9
squared9 = 9 ** 2
truncateVal = truncate 9.999
roundVal = round 9.999
ceilingVal = ceiling 9.999
floorVal = floor 9.999
 
-- Also sin, cos, tan, asin, atan, acos, sinh, tanh, cosh, asinh, atanh, acosh

-- Boolean logic

trueAndFalse = True && False

trueOrFalse = True || False

notTrue = not True
