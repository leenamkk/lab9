% task1 :
% AND Truth Table
and(true, true, true).
and(true, false, false).
and(false, true, false).
and(false, false, false).

% OR Truth Table
or(true, true, true).
or(true, false, true).
or(false, true, true).
or(false, false, false).

% Negation (NOT) Truth Table
neg(true, false).
neg(false, true).

logicGate(A, B, Output) :-
    and(A, B, R1),
    neg(A, NA),
    neg(B, NB),
    and(NA, NB, R2),
    or(R1, R2, Output).
