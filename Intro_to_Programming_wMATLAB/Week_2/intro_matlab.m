x = 1 + 3

y = 4.7

x 
y

% one random number between 0 and 1
rand

lions = 3
tigers = 2
bears = 4
Ohm_eye = lions + tigers + bears

% getting rid of specific variables in Workspace
clear lions Ohm_eye
clear

% MATLAB as a calculator
speed_kps = 300000
year_sec = 365*24*60*60
lightyear_km = year_sec * speed_kps

earth_to_sun_km = 150e6
earth_to_sun_sec = earth_to_sun_km/speed_kps
earth_to_sun_min = earth_to_sun_sec/60

earth_to_moon_km = 384400
earth_to_moon_sec = earth_to_moon_km/speed_kps
earth_to_moon_min = earth_to_moon_sec/60

% using semicolon, no echo and use many commands per line
abs_zero_C = -273.15
abs_zero_F = abs_zero_C*9/5 + 32; 
x = 42; y = 87;
x = 42, y = 87;


% Syntax and Semantics
x = 1   % and not 1 = x (a syntactic error)

x = 42; y = 87;  
temp = x;  % new temporary variable to hold the value of x for now
x = y;
y = temp;  % to swap values of x and y, instead of x = y; y = x (FALSE)
clear temp % get rid of temporary variable


% Plotting Basics

% using plot3 function: 3D
t = 0:pi/50:10*pi;
plot3(sin(t),cos(t),t);

% using plot function: 2D
x_coordinates = [1, 3, 10];  % a vector (ordered list of numbers)
y_coordinates = [2, -4.2, 12.3];
%plot(x_coordinates, y_coordinates);

x_coordinates_length = length(x_coordinates)

%plot(x_coordinates, y_coordinates, '*') % no more line connecting points

plot(x_coordinates, y_coordinates, 'rs') % same as 'sr': square + red
xlabel('Selection')
ylabel('Change')
title('Changes in Selections the Past Year')
axis([0,12,-10,20]) % args: x_low, x_upper, y_low, y_upper


% bar graph
bar(x_coordinates, y_coordinates)  
figure % so that bar plot doesn't replace previous plot

% pie chart (made-up data)
pie([4, 2, 7, 4, 7])







