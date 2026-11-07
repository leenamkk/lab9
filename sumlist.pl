% Base case: The sum of an empty list is 0
sumlist([], 0).

% Recursive case: Add the head to the sum of the tail
sumlist([H|T], Sum) :-
    sumlist(T, RestSum),
    Sum is H + RestSum.
