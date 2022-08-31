%=============Assignment 2==============================
function [comparison] = bubblesort1(a,totalelements)
%UNTITLED4 Summay of the function goes here 
% Detailed explanation goes here
comparison=0;
swap=0;
%==============================Bubble sort=================================
for i=1:totalelements-1
    for j=1:totalelements-i
        comparison=comparison+1;
        if a(j)>(a(j+1))
            temp=a(j);
            a(j)=a(j+1);
            a(j+1)=temp;
            swap=swap+1;
        end
    end
end
%a
end
