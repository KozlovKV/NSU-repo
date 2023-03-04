{-# LANGUAGE CPP #-}
{-# LANGUAGE NoRebindableSyntax #-}
{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
{-# OPTIONS_GHC -w #-}
module Paths_workshops (
    version,
    getBinDir, getLibDir, getDynLibDir, getDataDir, getLibexecDir,
    getDataFileName, getSysconfDir
  ) where


import qualified Control.Exception as Exception
import qualified Data.List as List
import Data.Version (Version(..))
import System.Environment (getEnv)
import Prelude


#if defined(VERSION_base)

#if MIN_VERSION_base(4,0,0)
catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
#else
catchIO :: IO a -> (Exception.Exception -> IO a) -> IO a
#endif

#else
catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
#endif
catchIO = Exception.catch

version :: Version
version = Version [0,1,0,0] []

getDataFileName :: FilePath -> IO FilePath
getDataFileName name = do
  dir <- getDataDir
  return (dir `joinFileName` name)

getBinDir, getLibDir, getDynLibDir, getDataDir, getLibexecDir, getSysconfDir :: IO FilePath



bindir, libdir, dynlibdir, datadir, libexecdir, sysconfdir :: FilePath
bindir     = "C:\\Users\\bakug\\YandexDisk\\NSU\\1\\NSU-repo\\materials\\1\\declarative\\seminar-code\\23-02-28_workshops-master\\.stack-work\\install\\86aa6dd3\\bin"
libdir     = "C:\\Users\\bakug\\YandexDisk\\NSU\\1\\NSU-repo\\materials\\1\\declarative\\seminar-code\\23-02-28_workshops-master\\.stack-work\\install\\86aa6dd3\\lib\\x86_64-windows-ghc-9.2.6\\workshops-0.1.0.0-CXkZSpEZCFFEFRYdLwnyvH-workshops-exe"
dynlibdir  = "C:\\Users\\bakug\\YandexDisk\\NSU\\1\\NSU-repo\\materials\\1\\declarative\\seminar-code\\23-02-28_workshops-master\\.stack-work\\install\\86aa6dd3\\lib\\x86_64-windows-ghc-9.2.6"
datadir    = "C:\\Users\\bakug\\YandexDisk\\NSU\\1\\NSU-repo\\materials\\1\\declarative\\seminar-code\\23-02-28_workshops-master\\.stack-work\\install\\86aa6dd3\\share\\x86_64-windows-ghc-9.2.6\\workshops-0.1.0.0"
libexecdir = "C:\\Users\\bakug\\YandexDisk\\NSU\\1\\NSU-repo\\materials\\1\\declarative\\seminar-code\\23-02-28_workshops-master\\.stack-work\\install\\86aa6dd3\\libexec\\x86_64-windows-ghc-9.2.6\\workshops-0.1.0.0"
sysconfdir = "C:\\Users\\bakug\\YandexDisk\\NSU\\1\\NSU-repo\\materials\\1\\declarative\\seminar-code\\23-02-28_workshops-master\\.stack-work\\install\\86aa6dd3\\etc"

getBinDir     = catchIO (getEnv "workshops_bindir")     (\_ -> return bindir)
getLibDir     = catchIO (getEnv "workshops_libdir")     (\_ -> return libdir)
getDynLibDir  = catchIO (getEnv "workshops_dynlibdir")  (\_ -> return dynlibdir)
getDataDir    = catchIO (getEnv "workshops_datadir")    (\_ -> return datadir)
getLibexecDir = catchIO (getEnv "workshops_libexecdir") (\_ -> return libexecdir)
getSysconfDir = catchIO (getEnv "workshops_sysconfdir") (\_ -> return sysconfdir)




joinFileName :: String -> String -> FilePath
joinFileName ""  fname = fname
joinFileName "." fname = fname
joinFileName dir ""    = dir
joinFileName dir fname
  | isPathSeparator (List.last dir) = dir ++ fname
  | otherwise                       = dir ++ pathSeparator : fname

pathSeparator :: Char
pathSeparator = '\\'

isPathSeparator :: Char -> Bool
isPathSeparator c = c == '/' || c == '\\'
