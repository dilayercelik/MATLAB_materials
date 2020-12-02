% Assignment 2: Matrix Construction (Passed 100%)

% Write a function that takes 2 positive integer inputs n and m. The
% function returns a 3n-by-m matrix called T. The top third of T (an n by m
% submatrix) is all 1s, the middle third is all 2-s while the bottom third
% is all 3-s..

function T = assignment_2(n,m)
top_third = ones(n,m);
middle_third = 2*ones(n,m);
bottom_third = 3*ones(n,m);
T = vertcat(top_third, middle_third, bottom_third);
end