clear all
close all
clc

m = 2; % kg
c = 1; % N-s/m
k = 20; % N/m
F = 6; % N

tf = 8; % s
maxstep = 0.01; % s
tol = 1e-6;

v0 = -1; % m/s
x0 = 0.2; % m

sim('Schimmel_Evan_lab_1_model')

figure
plot(t, v)
xlabel('Time (s)')
ylabel('Velocity (m/s)')

figure
plot(t, x)
xlabel('Time (s)')
ylabel('Position (m)')