breezyWhimsical :: String -> IO()
breezyWhimsical b = do
 if b == "Breezy"
  then putStrLn "Yeah"
  else putStrLn "Nope"

main :: IO()
main = do
 breezyWhimsical "Breezy"