clear;clc;
y=randn(1,1000);
n = length(y);

subplot(2,1,1)
plot(y)

[ACF,lags,bounds] = autocorr(y,n-1);
subplot(2,1,2)
plot(lags,ACF);
title('自相关函数-subplot');

% [r,lags] = xcorr(y);
% subplot(3,1,3)
% plot(lags,r)
% title('自相关函数-xcorr');

