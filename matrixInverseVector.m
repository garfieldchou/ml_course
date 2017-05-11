function A_inv_b = matrixInverseVector(A, b, x_init, alpha)

x = x_init;

while (norm(A*x -b) >= 0.001),
    x = x - alpha* 2* A'* (A*x - b);
end;

A_inv_b = x;
