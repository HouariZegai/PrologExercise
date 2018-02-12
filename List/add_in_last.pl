% add element in last
% add_last(node, List, Result).


add_last(X, [], [X]):- !.
add_last(X, [H|T], R) :- add_last(X, T, R1), R=[H|R1].
