clear all
close all
clc

m = 1; % kg
b = 1; % N-s/m
F = 10; % N

tf = 6; % s
maxstep = 0.01; % s
tol = 1e-6;
v0 = 1; % m/s

sim('BlockDragSim')

figure
plot(t, v)
xlabel('Time (s)')
ylabel('Velocity (m/s)')