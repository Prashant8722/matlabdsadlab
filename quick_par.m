warning('off','all');
global c;
 c=0;
global a ;
%a = [12,34,3,2,43,5];
 a = [1,2,3,4,5,6];
 c=quick_pare(a,1,6);
% qs=1:100;
% k=1;
% for i=10:10:1000
%     a=round(rand(1,i)*100);
%     c=quick_par(a,1,i);
%     qs(k)=c;
%     k=k+1;
% end

function []  = quick_pare(a,startindex,endindex)

global a;
if startindex<endindex
    m=partition(a,startindex,endindex);
%     m
    quick_pare(a,startindex,m-1);
    a
    quick_pare(a,m+1,endindex);
    a 
end
c1=c
% x=1:1:1000;
% plot(i,qs,'-c')

end

%%partition process here 
function [rindex]=partition(a,p,r)
% qscomp=0;
global c;
global a;
i=p-1;   
x=a(r);
for j=p:r-1
    c=c+1;
    if a(j)<=x
        i=i+1;
        temp=a(j);
        a(j)=a(i);
        a(i)=temp;
    end
end
c;
        temp1=a(i+1);
        a(i+1)=a(r);
        a(r)=temp1;
        rindex=i+1;
end


