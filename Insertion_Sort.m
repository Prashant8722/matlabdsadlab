%INSERTIION SORT
function [comparisonis] = insertionsort(a,totalelements)
    for i=2:totalelements
        for j=i:2
            comparisonis=comparisonis+1;
            if a(j) < a(j-1)
                temp=a(j-1);
                a(j-1)=a(j);
                a(j)=temp;
                swapis=swapis+1
            else
                break;
            end
        end
        a
        comparison
    end
    

