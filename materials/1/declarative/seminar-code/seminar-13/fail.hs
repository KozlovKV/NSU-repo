getNothing :: Maybe a
getNothing = Nothing

dogefier :: Maybe String -> Maybe String
dogefier (Just "hello") = Just $ "henlo"
dogefier _ = Nothing

dogefierWithFail :: Maybe String -> Maybe String
dogefierWithFail v = do
  "hello" <- v
  return "henlo"

evens = [1..] >>= \x ->
  (return $ x `mod` 2 == 0) >>= \v ->
    case v of
      True -> return x
      _ -> []
