%seclection sort
function [comparisonss] = selectionsort(a,totalelements)

    swapss=0;
    comparisonss=0;
    for i=1:totalelements-1
        min=i;
        for j=i+1:totalelements
            comparisonss=comparisonss+1;
            if a(j) < a(min)
               min=j;
            end
        end
          temp=a(i);
          a(i)=a(min);
          a(min)=temp;
          swapss=swapss+1;
          %a;
          %swapss;
    end
end