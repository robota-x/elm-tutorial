module Hello exposing (main)

import Html exposing (text)


add: Int -> Int -> Int
add a b =
    a + b


divide: Int -> Int -> Int
divide a b =
    a // b


buildString: String -> String -> String
buildString a b =
    String.concat [a,b]


main =
    text (buildString "hello " (toString (add 1 (divide 12 3))))