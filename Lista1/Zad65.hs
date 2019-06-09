-- zadanie 65
data BTree a = L a | N (BTree a) a (BTree a) deriving Eq
