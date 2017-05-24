import Data.List
import System.IO

-- Int -2^63 => 2^63
maxInt = maxBound :: Int
minInt = minBound :: Int

-- Integer
always5 :: Int
always5 = 5


-- bigFloat -- precision
-- Double

sumOfNums = sum [1..1000]


addEx = 5 + 4
subEx = 5 - 4
multEx = 5 * 4
divEx = 5 / 4

modEx = mod 5 4
modEx2 = 5 `mod` 4

negNumEx = 5 + (-4)

--square root functions
num9 = 9 :: Int
sqrtOf9 = sqrt (fromIntegral num9)


-- Built in math funcitons

piVal = pi
ePow9 = exp 9
logOf9 = log 9
squared9 = 9 ** 2
truncateVal = truncate 9.9999
roundVal = round 9.9999
ceilingVal = ceiling 9.999
floorVal = floor 9.9999

-- Also sin, cos, tan, asin, atan, acos, sinh
-- tanh, cosh, asinh, atanh, acosh

trueAndFalse = True && False
trueOrFalse = True || False
notTrue = not(True)

primeNumbers = [3,5,7,11]
morePrime = primeNumbers ++ [13,17,19,23,29]
favNums = 2 : 7 : 21 : 66 : []
multilist = [[3,5,7], [11,13,17]]
morePrimes2 = 2 : morePrime
lenPrime = length morePrimes2
revPrime = reverse morePrimes2
isListEmpty = null morePrimes2
secondPrime = morePrimes2 !! 1
firstPrime = head morePrimes2
lastPrime = last morePrimes2
primeInit = init morePrimes2
first3Primes = take 3morePrimes2
removedPrimes = drop 3 morePrimes2

is7InList = 7 `elem` morePrimes2
zeroToTen = [0..10]
evenList = [2,4..20]
letterList = ['A', 'C'..'Z']
infinList = [1,2..]
