import Foreign.C.String

foreign import ccall "helper" c_helper :: CString
foreign import ccall "helper2" c_helper2 :: Int -> Int

main :: IO ()
main = (peekCString c_helper) >>= putStrLn
