contains(X, [X|_]).
contains(X, [_|L]) :- contains(X, L).
