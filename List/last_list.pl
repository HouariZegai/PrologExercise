last([X|[]], X).
last(X, S) :- X = [_|T] , last(T, S).
