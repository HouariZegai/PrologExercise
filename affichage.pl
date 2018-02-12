aff(0).
aff(X) :- X > 0, S is X - 1, write(' '), write(S), aff(S), !.
afficher(X) :- write(X), aff(X).
