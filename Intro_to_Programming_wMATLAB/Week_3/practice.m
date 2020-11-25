% Intro to Matrices and Operators

x_values = [1,2,10]  % 1D vector

X = [0 1 -1;2.5 pi 100] % 2D array: 2x3 matrix

sqrt(2)  % another built-in function, like pi

sin(30)  % 30 RADIANS
sind(30) % 30 DEGREES


size(X)  % n rows, n columns

x = 5
size(5)  % MATLAB looks at everything as a matrix: scalar = 1x1 matrix

Voltages = [1 2 3; 4 5 6; 7 8 9]
row1_Voltages = [1 2 3]

x = [1 4 7] % row vector
y = [1;4;7] % column vector
size(x)
size(y)


% The Colon Operator -> always get ROW vector

x = 1:3:7  % start at 1, step of 3, stop at 7 inclusive
x = 1:3:8
x = 1:3:9
x = 1:3:10

ints = 1:100  % step of 1
size(ints)

plus(1,2)
colon(1,7)  % same as 1:7

x = 7:-3:1 % decreasing row vector

down_by_10 = 100:-10:-100  % decreasing row vector
size(down_by_10)

 
x = 7:3:1  % outputs empty matrix: 1x0
size(x)

x = []
size(x)  % 0x0


% Accessing Parts of a Matrix

X = [1:4; 5:8; 9:12];

X(2,3)  % element of x in 2n row, 3rd column
center = X(2,3)

X(2,3) = 97  % assign new value

X = [1 2 3; 4 5 6]
X(2, [1 3]);
X([2 1], 2);
X([2 1 2], [3 1 1 2]);

X(2, [1 2 3])
X(2, 1:3) % same, with colon operator

X(2:-1:1, 3:-1:1)

X(end, 2)  % keyword 'end': last index
X(end, end)
X([2 end 1 end], 3)
X(1, end - 1)

X(end+1, 1) = 17
X(1, 1:2:end)

X(1:end, 2)
X(:, 2)  % same

X(1, 1:end)
X(1, :)  % same

X(:, :)  % same as x

X(1:end, 1) = -44
X(1:end, 2:3) = 9

X(1:end, 2:3)= [10 20; 30 40; 50 60] 


% Combining and Transforming Matrices


A1 = [1 1 1; 1 1 1]
A2 = [2 2 2; 2 2 2]
A3 = [3 3 3; 3 3 3]

horizontal_concat = [A1 A2 A3]

vertical_concat = [A1;A2;A3]


H = [1 2 3; 4 5 6]
G = H'  % matrix transposition: using '

x = [1;3;4;6;7]
x_trans = x'

(1:2:5)'  % transposition of the row vector -> column vector


% Arithmetic Part 1

X = [1 5 -2; 3 0 7]
Y = [1:3; 4:6]

Z = X + Y  % array addition
Z = X - Y  % array subtraction

Z = X .* Y  % ARRAY multiplication = element-wise (* = MATRIX multiplication)

A = [1:3; 4:6; 6 1 1 ; 0 1 3]
B = [2 -2; 3 8; 7 4]
[size(A) size(B)]
C = A*B    % MATRIX multiplication


% Arithmetic Part 2

X = [1 4; 7 1; 5 5]
Y = [2 -4; 6 2; 1 3]

X./Y % array division: X 'over' Y = X/Y
X.\Y % array division: X 'under' Y = Y/X
% see Matrix Division in Textbook: Linear Algebra Section

2^3  % exponentiation
X = [1 2; 3 4]
N = [6 0.5; -1 2]
X.^N  % ARRAY exponentiation

X^3 % MATRIX exponentiation (case of a scalar, X needs to be square)
X*X*X  % same, using matrix multiplication


A = [1 2 3; 4 5 6]
B = [3 5 2; 6 7 2]

A + B
A + 3
3 + A
A - 1
2 .* A
2 * A
A./2
2./A
A.^2
2.^A






























 
