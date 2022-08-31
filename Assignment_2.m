%=============Assignment 2==============================
function [comparison] = Assignment_2(arr,n)
%UNTITLED4 Summay of the function goes here 
% Detailed explanation goes here
comparison=0;
swap=0;
%==============================Bubble sort=================================
for i=1:n-1
    swap=0;
    for j=1:n-i
        comparison=comparison+1;
        if arr(j)>(arr(j+1))
            temp=arr(j);
            arr(j)=arr(j+1);
            arr(j+1)=temp;
            swap=swap+1;
        end
    end
    if swap==0
        break
    end
end
end
%% 

function ave = average(x)
    ave = sum(x(:))/numel(x); 
end
