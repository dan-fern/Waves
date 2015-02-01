%%% waveangle.m
%%% Daniel Fernández
%%% 27 November 2013
%%% Waveangle.m uses LWT to compute instantaneous wave angle.  See D&D for
%%% formulaic derivations

function theta = waveangle(k,T,theta0,C0)
L = 2 * pi / k;
C = L / T;
theta = sind(theta0) / C0 * C;
end