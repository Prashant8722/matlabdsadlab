warning('off','all');
global c;
 c=0;
global a ;

%a = [12,34,3,2,43,5];
% a = [9,0,8,2,10,5];
%  quick_pare(a,1,6);

k=1;
qs=zeros(1,100);
for i=10:10:1000
    a=round(rand(1,i)*100);
    qs(k)=quick_pare(a,1,i);
    k=k+1;
end

%=========================%Below quick sort definition here ==============
function []  = quick_pare(a,startindex,endindex)

global a;
if startindex<endindex
    m=partition(a,startindex,endindex);
    m
    quick_pare(a,startindex,m-1);
    a
    quick_pare(a,m+1,endindex);
    a 
end

plot(1i,qs,'-c');

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


