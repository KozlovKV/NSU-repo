import Control.Monad.Reader

data Environment = Environment { fileName :: String, path :: String } deriving (Show, Eq)

-- Environment -> String
printFileName :: Reader Environment String
printFileName = do
  name <- asks fileName
  return name

printPath :: Reader Environment String
printPath = asks path

type TimeFrom1stJanuary1970 = Int

printNanoTime :: Reader TimeFrom1stJanuary1970 String
printNanoTime = do
  t <- ask
  return $ show t
