USING: io math.parser ranges sequences ;
IN: pyramid

: make-pyramid ( n -- )
    [1..b] [ "*" <repetition> concat print ] each ;

: pyramid-main ( -- ) readln string>number make-pyramid ;

MAIN: pyramid-main
