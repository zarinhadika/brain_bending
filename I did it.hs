killMe :: Integer -> IO()
addMe :: Integer -> Integer -> Integer
addMe x y = x+y
killMe b = do
 if b==0
 then print(addMe 10 20)
 else print(addMe 30 40)

main :: IO ()
main =  do

killMe 0