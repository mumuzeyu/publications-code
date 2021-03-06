function [sig,sig_p] = ADPSEStaF2DToyEMK_Basis(x)

sig=[x(1)^4;x(2)^4;x(3)^4;x(1)^2;x(2)^2;x(3)^2;x(1)^2*x(2)^2;x(1)^2*x(3)^2;x(3)^2*x(2)^2];

sig_p = [x(1)^3 0 0;
         0 x(2)^3 0;
         0 0 x(3)^3;
         x(1) 0 0;
         0 x(2) 0;
         0 0 x(3);
         x(1)*x(2)^2 x(2)*x(1)^2 0;
         x(1)*x(3)^2 0 x(3)*x(1)^2;
         0 x(2)*x(3)^2 x(3)*x(2)^2];