clear all
close all
clc
a = [0, 30, 60, 90];

% RL
sin = [20206.31, 17499.18, 10103.16, 40.69];
pin = [19925.6, 14471.7, 4823.9, 0.07];
nin = [3356.4, 9838.25, 8877.15, 40.68];
sout = [19312.59, 14711.26, 5471.13, 11.9];
pout = [19295.6, 14471.7, 4823.9, 0.07];
q1 = [0.67, 8355.91, 8355.9, 36.04];
% 
% R
% sin = [20224.09, 17788.85, 11458.71, 4400.65];
% pin = [19329.58, 14954.79, 6205.2, 915.2];
% nin = [5948.2, 9633.14, 9633.14, 4304.43];
% sout = [19329.58, 14954.79, 6205.2, 915.2];
% pout = [19329.58, 14954.79, 6205.2, 915.2];
% q1 = [0, 7577.36, 7577.36, 2525.78];

% figure
% 
% p1 = plot(a, sin,'LineWidth',3); hold on;
% 
% p2 = plot(a, pin,'LineWidth',3);
% 
% p3 = plot(a, nin,'LineWidth',3);
% 
% p4 = plot(a, sout,'LineWidth',3);
% 
% p5 = plot(a, pout,'LineWidth',3);
% 
% p6 = plot(a, q1,'LineWidth',3);
% 
% h = [p1;p2;p3;p4;p5;p6];
% title('R - L Load Results');
% legend(h, 'S - In', 'P - In', 'N - In', 'S - Out', 'P - Out', 'Q1');
% grid on;
% hold off;

% voutavR=[537.99, 465.91, 268.99, 72.07];
% voutrmsR=[538.46, 473.62, 305.08, 117.16];
% ioutavR=[35.86, 31.06, 17.93, 4.8];
% ioutrmsR=[35.89, 31.57, 20.33, 7.8];
% lamdaR=[0.95, 0.84, 0.54, 0.2];
% thdR=[30 35 60 129];
% 
% voutavRL=[537.99, 465.91, 268.99, 0.98];
% voutrmsRL=[538.46, 473.62, 305.08, 164.86];
% ioutavRL=[35.86, 31.06, 17.93, 0.06];
% ioutrmsRL=[35.86, 31.06, 17.93, 0.07];
% lamdaRL=[0.98, 0.82, 0.47, 0.0017];
% thdRL=[31, 31, 31, 52];
% 
% figure
% p1 = plot(a, voutavR,'LineWidth',3); 
% hold on;
% p2 = plot(a, voutavRL,'LineWidth',3);
% title('Vout Average');
% h = [p1;p2];
% legend(h, 'R load', 'R - L load');
% grid on;
% hold off;
% 
% figure
% p1 = plot(a, voutrmsR,'LineWidth',3);
% hold on;
% p2 = plot(a, voutrmsRL,'LineWidth',3);
% title('Vout RMS');
% h = [p1;p2];
% legend(h, 'R load', 'R - L load');
% grid on;
% hold off;
% 
% figure
% p1 = plot(a, ioutavR,'LineWidth',3);
% hold on;
% p2 = plot(a, ioutavRL,'LineWidth',3);
% title('Iout Average');
% h = [p1;p2];
% legend(h, 'R load', 'R - L load');
% grid on;
% hold off;
% 
% figure
% p1 = plot(a, ioutrmsR,'LineWidth',3);
% hold on;
% p2 = plot(a, ioutrmsRL,'LineWidth',3);
% title('Iout RMS');
% h = [p1;p2];
% legend(h, 'R load', 'R - L load');
% grid on;
% hold off;
% 
% figure
% p1 = plot(a, lamdaR,'LineWidth',3);
% hold on;
% p2 = plot(a, lamdaRL,'LineWidth',3);
% title('Lamda Comparison');
% h = [p1;p2];
% legend(h, 'R load', 'R - L load');
% grid on;
% hold off;
% 
% figure
% p1 = plot(a, thdR,'LineWidth',3);
% hold on;
% p2 = plot(a, thdRL,'LineWidth',3);
% title('THD');
% h = [p1;p2];
% legend(h, 'R load', 'R - L load');
% grid on;
% hold off;

% voutavw = 456.78;
% voutav = 465.91;
% 
% iaw = 24.73;
% ia = 25.36;
% 
% vabw = 398.37;
% vab = 398.37;
% 
% q1 = [0.6757, 5379.57, 9318.77];
% pin = [10759.63, 9316.55, 5379.82];
% figure
% plot(pin, q1,'LineWidth',3);
% title('PIn - Q1');
% grid on 
% hold off;
