% Autor:
% Fecha: 02/12/2018

and(0,0,0).
and(0,1,0).
and(1,0,0).
and(1,1,1).

or(0,0,0).
or(0,1,1).
or(1,0,1).
or(1,1,1).

not(0,1).
not(1,0).

circuito(A,B,C,Z):- and(A,B,X),
                    and(B,C,Y),
                    not(Y,R),
                    or(X,R,Z).
                    
%circuito(A,B,C,Z).
                    
                    