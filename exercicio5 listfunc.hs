somatorio :: Num a => [a] -> a
somatorio [ ] = 0
somatorio (x:xs) = x + somatorio xs

