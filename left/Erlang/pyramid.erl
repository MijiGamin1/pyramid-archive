-module(pyramid).
-export([main/1]).

main(_Args) ->
    io:format("Number: \n"),
    {ok, [Num]} = io:fread("", "~d"),
    print_pyramid(1, Num).

print_pyramid(I, N) when I =< N ->
    io:format("~s~n", [lists:duplicate(I, $*)]),
    print_pyramid(I + 1, N);
print_pyramid(_, _) -> ok.
