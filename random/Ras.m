function [ res ] = Ras( x, y )

res = 20 + 3 *(x.^2 + y.^2) -10*(cos(2*pi*x)+cos(2*pi*y));
