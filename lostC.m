clc;
clear all;
close all;
A=[0 5 10 15 20 25 30 35 40 45 50]
N=2
sum=0
den=0
for i=1:11
    num=power(A(i),N)/factorial(N)
    for k=0:N-1
        num=power(A(i),k)/factorial(k);
        sum=sum+den;
    end
    P(1,i)= num/sum;
end
disp(P)
plot(A,P,'b-o')
grid on
hold on
xlabel('Traffic Intensity')
ylabel('Block Probability')

