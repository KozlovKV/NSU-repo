import Control.Monad.Writer

writerExample :: Writer (Sum Int) Int
writerExample = do
  tell (return 42)
  tell (return 64)
  return 42
