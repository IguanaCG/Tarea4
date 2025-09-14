function dx = movRot(t, x)
    m = 10;
    r = 0.05;
    k = 100;


    teta = x(1);
    tetaP = x(2);

    tetaPP = -(2*k)/(3*m)*teta;

    dx = zeros(2, 1);
    dx(1) = tetaP;
    dx(2) = tetaPP;
end