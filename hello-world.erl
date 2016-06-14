% Hello world program
-module('hello-world').
-export([start/0]).

start() ->
    io:fwrite("~w", [1+1]).
