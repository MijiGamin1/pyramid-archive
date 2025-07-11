% AUTHOR: mulch-est
% COMPILER: tio.run/#prolog-swi

star :- write("*").

% print N stars
star_iter(N) :-
    N > 0,
    star,
    N1 is N - 1,
    star_iter(N1).
% base case = true
star_iter(0).

pyramid(N) :- pyramid_helper(N, N).

% print a pyramid
pyramid_helper(N, W) :-
    N > 0,
    star_iter(W - N + 1),
    write("\n"),
    N1 is N - 1,
    pyramid_helper(N1, W).
% base case = true
pyramid_helper(0, _).

read_pyramid :-
    read(X),
    pyramid(X).

:- initialization(read_pyramid).
Footer
