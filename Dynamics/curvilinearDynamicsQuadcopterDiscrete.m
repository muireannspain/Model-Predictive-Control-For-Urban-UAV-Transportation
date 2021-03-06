function [xnext] = curvilinearDynamicsQuadcopterDiscrete(xk, cp1, cp2, cp3, cp4, Ts)
% NOTE: THIS USES FORWARD EULER DISCRETIZATION. NOT A DIFFERENT TYPE
[dx] = curvilinearDynamicsQuadcopter(xk, cp1, cp2, cp3, cp4);
xnext = xk + Ts*dx;

end