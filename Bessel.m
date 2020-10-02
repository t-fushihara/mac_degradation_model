z = 0:0.01:5;
K = zeros(5,501);
for i = 0:4
    K(i+1,:) = besselk(i,z);
end
plot(z,K)
axis([0 5 0 8])
grid on
legend('K_0','K_1','K_2','K_3','K_4','Location','Best')
title('Modified Bessel Functions of the Second Kind for $\nu \in [0,4]$','interpreter','latex')
xlabel('z','interpreter','latex')
ylabel('$K_\nu(z)$','interpreter','latex')
