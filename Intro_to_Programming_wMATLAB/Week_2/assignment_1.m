% Assignment: MATLAB Calculation (Passed 100%)

% We borrowed $1000 at a 10% annual interest rate. If we did not make a
% payment for two years, and assuming there is no penalty for non-payment,
% how much do we owe now? Assign the result to a variable called 'debt'

borrow = 1000
annual_int = 0.1

debt = borrow * (1 + annual_int) * (1 + annual_int)