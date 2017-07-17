clear;
clc;
RawData = load('F:\Github\Load Data Compression Matlab\load-Data-Compression-Matlab\LoadDataRaw.mat');
%Plotting the Net Load Curve for the Raw Load data
NLC = sort(table2array(RawData.nativeLoad1(:,2)),'descend');
hours = table2array(RawData.nativeLoad1(:,1));
plot(hours,NLC);
hold on;
title('Net Load Curve for the Load on ERCOT for 2016');
xlabel('hours');
ylabel('Load');
grid on;
hold off;

