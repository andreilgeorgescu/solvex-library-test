module MyLib (add) where

-- | Adds two integers.
--
-- This function takes two integers and returns their sum.
--
-- == Examples
--
-- >>> add 2 3
-- 5
--
-- >>> add (-1) 1
-- 0
add :: Int -> Int -> Int
add x y = x + y
