A Prolog program to solve the Towers of Hanoi problem, representing the recursive nature of moving discs between three pegs while adhering to the rules of the puzzle.

Program:- 

% Define the move predicate
move(1, Source, Target, _) :-
    write('Move top disk from '), write(Source),
    write(' to '), write(Target), nl.

move(N, Source, Target, Auxiliary) :-
    N > 1,
    M is N - 1,
    move(M, Source, Auxiliary, Target),
    move(1, Source, Target, _),
    move(M, Auxiliary, Target, Source).

% Example usage:
% ?- move(4, source, target, auxiliary).
