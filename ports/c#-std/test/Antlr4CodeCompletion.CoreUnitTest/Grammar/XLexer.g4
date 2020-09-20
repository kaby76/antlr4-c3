lexer grammar XLexer;
channels { HIDE_CHANNEL }
A : 'A';
B : 'B';
C : 'C';
D : 'D';
E : 'E';
F : 'F';
G : 'G';
H : 'H';
M : 'M';
N : 'N';
O : 'O';
X : 'X';
Y : 'Y';
Z : 'Z';

//WS : [ ]+ -> channel(HIDE_CHANNEL);
WS : [ ]+ -> skip;
