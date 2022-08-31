%======================second Way=====================
 
function [  C ] = multiplication_of_matrix( A,B )
    [m n]=size(A)
    [k l]=size(B)
    if(n~=k)
        C=[];
        disp('Error, not able to multiply matrices');
        return;
    elseif isempty(A) || isempty(B)
        C=[];
        return;
    end
    C=zeros(m,l);
    for i=1:m;
        for j=1:l;
            for p=1:n;
                C(i,j)=C(i,j)+ A(i,p)*B(p,j);
            end            
        end
    end
    end