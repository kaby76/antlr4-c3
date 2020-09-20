parser grammar XParser;
options { tokenVocab = XLexer; }
a : A b c d e f g EOF ;
b : B? X? ;
c : C? Y? ;
d : D? Z? ;
e : E? M? h ;
f : F? N? ;
g : G ;
h : H? ;
