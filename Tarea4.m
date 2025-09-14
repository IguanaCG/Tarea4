[t, x] = ode45(@movRot, [0 10], [0 2]);

figure;
plot(t, x(:, 1), 'r', 'LineWidth',1.5);
grid on;
xlabel('Tiempo [s]');
title('Teta');
