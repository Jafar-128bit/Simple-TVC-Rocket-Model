%% Defining the Variablles
clear;
clc;

time = 5;
m = 0.5;
Th = 11.2;
r = 0.28;
In = 0.048;

Cd = 1.75;
rA = 1.229;
A = 0.5;
g = 9.81;
gainFactor = 1;
%% Starting Simulation
sim('simpleTVCRocketModel');