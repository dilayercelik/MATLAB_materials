function [a,s] = myRand3(low, high)  % only this function is callable outside the file
a = low + rand(3,4) * (high-low);  
s = sumAllElements(a);
 
function summa = sumAllElements(M)  % not callable: subfunction of above
global v   % decorator: v -> global variable (not helpful yet)
v = M(:);
summa = sum(v);


