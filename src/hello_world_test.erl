-module(hello_world_test).

-export([hello/0]).

hello() -> io:format("hello world~n", []).
