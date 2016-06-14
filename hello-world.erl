% Hello world program
-module('hello-world').
-export([start/0]).

start() ->
    X = 40.00,
    Y = 50.00,
    io:fwrite("~f~n", [X]),
    io:fwrite("~e", [Y]).
