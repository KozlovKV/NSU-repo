writeCode :: [(Int, Char)] -> String
writeCode = mconcat . map (\(i, c) -> show i ++ [c])
