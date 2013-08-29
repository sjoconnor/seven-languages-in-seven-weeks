-module(word_count).
-export([for_string/1]).

for_string(String) -> string:words(String).