function [comp] = bs2(a,n)
%UNTITLED4 Summay of the function goes here 
% Detailed explanation goes here
comp=0
swap=0
%==============================Bubble sort=================================
for i=1:n-1
    swap=0;
    for j=1:n-i
        comp=comp+1;
        if a(j)>(a(j+1))
            temp=a(j);
            a(j)=a(j+1);
            a(j+1)=temp;
            swap=swap+1;
        end
    end
    if swap==0
        break
    end
end
end