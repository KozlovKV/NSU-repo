{-# LANGUAGE DeriveFunctor #-}

newtype Identity a = Identity { runIdentity :: a } deriving (Functor, Show)

instance Applicative Identity where
  pure = Identity
  (Identity f) <*> (Identity x) = Identity $ f x

instance Monad Identity where
  return = Identity
  (Identity x) >>= f = f x
