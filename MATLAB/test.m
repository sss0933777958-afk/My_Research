k=19;
N =20;
n = 0:N-1;
Y = exp(-1i*((2*pi*k*n)/N));
plot(n,real(Y))
