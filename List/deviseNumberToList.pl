% ex: 123 => [1, 2, 3]

dev(0, 0).
dev(X, L) :- X > 0, S is X mod 10, L = [S|L].
