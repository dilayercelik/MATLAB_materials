% Intro to Programmer's Toolbox

sqrt(9)

sqrt([1 4; 9 16; 25 36])  % polymorphism


v = [ 1 2 3 -4 7]
sum(v)

A = [1 2; 3 4]
sum(A)


a = max([1 2 -4 8])
[a b] = max([1 2 -4 8])  % b is the index of a=max 

s = size([1 2; 9 8; 0 -2])
s(1)
s(2)
[row col] = size([1 2; 9 8; 0 -2])


% Matrix Building

A = zeros(5,6)
A = ones(4,2)
A = 5*ones(4,2)

zeros(4) % ex of polymorphism: only 1 arg -> used for both row and col

ones(1,5)
ones(5,1)

diag([7 3 9 1])  % diagonal matrix


rand  
rand(3,4)
rand(5)  % outputs 5x5 matrix

1 + rand(5,4)*10
fix(1 + rand(5,4)*10)   % integers

randi(10, 5,4)  % integers between 1 and 10
randi(10,5)  % outputs 5x5 matrix
randi([5 10], 2,3)  % integers between 5 and 10

randn(5)  % gaussian/normal dist (not uniform dist)

r = randn(1, 1000000);
% hist(r,100)  % r numbers (1000000) and bin=100


rng(0);  % (pseudo) random number generator
rand(1,3)

rng(1);  % seed = 1  (for reproducibility
[rand, randn, randi(10)]

rng(0); rand(1,3)

rng(1); [rand, randn, randi(10)]

rng('shuffle'); [rand, randn, randi(10)]  % truly random each time


% Plotting

a = (1:10).^2  
plot(a)


a = (-10:10).^2
figure(2)
plot(a)

t = -10:10
b = t.^2
figure(3)
plot(t, b)   % t = x-axis values, b = y-axis values


% plotting 2 functions 
x1 = 0:0.1:2*pi; y1 = sin(x1);
x2 = pi/2:0.1:3*pi; y2 = cos(x2);

figure(4)
plot(x1, y1, x2, y2)

% changing looks
figure(5)
plot(x1, y1, 'r', x2, y2, 'k:') % changing colors, see help plot


figure(6)
plot(t, b, 'm--o')


% other way to plot 2 functions
figure(7)
plot(x1, y1, 'r')
hold on
plot(x2, y2, 'k:')


% edit figure 5
figure(5)
grid 
title('A Sine Plot and a Cosine Plot');
xlabel('The argument of sine and cosine');
ylabel('The value of the sine and cosine');
legend('sine', 'cosine')  % bc we plotted sine first
axis([-2 12 -1.5 1.5])  % x_lower, x_upper, y_lower, y_upper




