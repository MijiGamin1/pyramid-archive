( Code originally submitted by mulch-est --
 Run with a line break [hit the enter key] after the number)
: STAR ." *" ;

: STAR-ITER ( n -- )
	0 DO STAR LOOP ;

: PYRAMID-HELPER ( w n -- )
	OVER OVER - 1 + STAR-ITER CR
	1 -
	DUP 0> IF RECURSE ELSE DROP DROP THEN ;

: PYRAMID ( n -- n n ) DUP CR PYRAMID-HELPER ;

: GET-NUM ( -- n )
	PAD 80 ACCEPT
	PAD SWAP S>NUMBER? DROP DROP ;

GET-NUM PYRAMID
