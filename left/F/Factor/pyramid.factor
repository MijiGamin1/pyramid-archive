USING: io math.parser ranges sequences strings ;
IN: pyramid

: make-pyramid ( n -- )
    [1..b] [ CHAR: * <string> print ] each ;

: pyramid-main ( -- ) readln string>number make-pyramid ;

MAIN: pyramid-main
