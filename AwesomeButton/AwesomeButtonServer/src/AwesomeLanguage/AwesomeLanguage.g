grammar AwesomeLanguage;
prog:	(expr NEWLINE)* ;
expr:	'delay ' INT
    |	'play ' SONG
    |	'abort'
    ;
NEWLINE : [\r\n]+ ;
SONG : [a-z]+ ;
INT     : [0-9]+ ;
