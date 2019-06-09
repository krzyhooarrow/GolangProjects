-- Zadanie 63
m91 n 
  | n > 100 = n - 10
  | otherwise = m91 (m91 (n + 11))

