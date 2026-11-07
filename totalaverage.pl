% Entry point to run the program
calc_total_avg :-
    write('Enter first number: '), read(N1),
    write('Enter second number: '), read(N2),
    write('Enter third number: '), read(N3),
    Total is N1 + N2 + N3,
    Average is Total / 3,
    write('Total is: '), write(Total), nl,
    write('Average is: '), write(Average), nl.
