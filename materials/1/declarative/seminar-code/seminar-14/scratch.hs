import System.IO
import Data.IORef (newIORef, readIORef, writeIORef)

-- f x = 1/(1+x)

-- fSafe x = do
--   1 `divSafe` (1 + x)

-- g x = 1/(2+x)

-- gSafe x = do
--   True <- return (abs (x + 2) < 0.0000001)
--   return $ g x

-- x `divSafe` y =
--   if (abs y) < 0.000000001 then
--     Nothing
--   else
--     Just $ x / y

-- x `divSafe` y = do
--   True <- (abs y) > 0.000000001
--   return $ x / y

foo = return 1 >> x
  where x = putStrLn "hello"

echo = getChar >>= putChar

-- forM = flip mapM

main :: IO ()
main = do
  x <- newIORef 10
  writeIORef x 20
  y <- readIORef x
  print y
