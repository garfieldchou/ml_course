function J = costFunctionJ(X, y, theta)

m = size(X,1);
pridictions = X * theta;
sqrErrors = (pridictions - y) .^ 2;

J = 1/(2*m) * sum(sqrErrors);