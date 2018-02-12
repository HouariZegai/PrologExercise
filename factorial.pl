fact(0, 1).
fact(N, S) :- N1 is N - 1, fact(N1, X1), S is N * X1, !.
