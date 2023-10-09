haselBesel :: Double -> IO()
haselBesel d = do
 if d == 90.00
 then putStrLn "Meh.. The GPA >_^ 6"
 else if d == 80.00
 then putStrLn "OKKKe It's GPA 5 -_< "
 else putStrLn "JUst Brain Drain -|_|-"
 
main :: IO()
main = do
 haselBesel 80.00