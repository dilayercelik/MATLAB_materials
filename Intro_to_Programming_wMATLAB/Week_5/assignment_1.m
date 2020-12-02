% Assignment 1: Minimum and Maximum (Passed 100%)


% Write a function that takes M, a matrix input argument and returns mmr, a
% row vector containing the absolute values of the difference between the
% maximum and minimum valued elements in each row. As a second output
% argument called mmm, it provides the difference between the maximum and
% minimum element in the entire matrix.


function [mmr,mmm] = assignment_1(M)
max_rows = max(M');
min_rows = min(M');
mmr = max_rows - min_rows;
mmm = max(max_rows) - min(min_rows);
end



