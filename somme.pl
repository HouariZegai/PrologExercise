somme(1, 1).
somme(X, S) :- X1 is X - 1, somme(X1, S1), S is X + S1, !.
