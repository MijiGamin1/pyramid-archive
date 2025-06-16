{- Haskell code
made in an online compiler -}
import Control.Monad(forM_)

pyramid :: IO()
pyramid = do
   print "Enter height of the pyramid: "

   line <- getLine
   let height = (read line :: Int)
   
   forM_ [1..height] $ \i -> do
      putStrLn(replicate i '*')
