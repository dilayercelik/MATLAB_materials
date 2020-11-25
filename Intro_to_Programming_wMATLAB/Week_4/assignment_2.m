% Assignment 2: Multiple Outputs (Passed 100%)

% Corner Case:
% Write a function that takes a matrix as an input
% argument and returns four outputs: the elements at its four corners in
% this order: top_left, top_right, bottom_left, bottom_right. Note: loops
% and if-statements are neither necessary nor allowed as we have note
% covered them yet. 

function [top_left, top_right, bottom_left, bottom_right] = assignment_2(M)
top_left = M(1,1);
top_right = M(1, end);
bottom_left = M(end, 1);
bottom_right = M(end, end);
end




