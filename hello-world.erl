% Hello world program
-module('hello-world').
-export([start/0]).

start() ->
    M1 = #{name=>john, age=>25},
    io:fwrite("~w", [map_size(M1)]).
