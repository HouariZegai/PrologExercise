% find(X, List, index).

find(X, [X|_],1):- true, !.
find(X, [_|T], I) :- I > 0, I1 is I - 1, find(X, T, I1).
