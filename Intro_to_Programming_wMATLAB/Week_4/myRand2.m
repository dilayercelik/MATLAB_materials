function [a,s] = myRand2(low, high)  % only this function is callable outside the file
a = low + rand(3,4) * (high-low);  
s = sumAllElements(a);
 
function summa = sumAllElements(M)  % not callable: subfunction of above
v = M(:);
summa = sum(v);








