  function [a,s] = myRand(low, high)  % 2 output args
a = low + rand(3,4) * (high-low);  % local variable a
v = a(:);
s = sum(v);  % sum of all the elements of matrix a
 end

