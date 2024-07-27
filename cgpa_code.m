% Define data vectors
p = [8 7 4 5 9 7 5 5.5 4 4 3 9 14 10 14 7.4 7.6 13 8 13]; % Facebook using hours
s = [2.7 3.2 3.5 3.2 2.85 3.3 4 3.25 3.65 3.78 3.4 3.78 1.6 2.5 2.13 2.32 2.46 1.13 1.25 3.9]; % Grades

% Prepare matrices for linear regression
A = [ones(20,1) p']; % Add a column of ones for the intercept term
B = s'; % Response variable

% Compute the Normal Equation components
An = (A') * A; % An = A' * A
Bn = (A') * B; % Bn = A' * B

% Solve for coefficients using the Normal Equation
X = An \ Bn; % X = (A' * A) \ (A' * B)

% Plot the data
figure; % Open a new figure window
plot(p, s, '*'); % Plot data points
hold on; % Hold the current plot

% Define x-values for plotting the regression line
p1 = [0 2 20];
s1 = X(1) + X(2) * p1; % Calculate the regression line

% Plot the regression line
plot(p1, s1, '-');

% Add labels and title
xlabel('Facebook Using Hours'); % x-axis label
ylabel('Grades'); % y-axis label
title('Facebook Using Hours Vs Grades'); % Plot title

% Add legend
legend('Grades'); % Legend for the data points
