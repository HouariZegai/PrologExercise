% puis(Number, Puisance, Result).

puis(X, 1, X) :- true, !.
puis(X, N, S) :- N > 0, N1 is N -1, puis(X, N1, S1), S is X * S1.
