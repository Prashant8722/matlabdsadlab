
warning('off','all');
global c;
 c=0;
global a ;
a=round(rand(1,1000)*100);
quick_pare(a,1,1000);
%=====Concept of Subfunction================
%======= first defined function in the file is called the primary 
%=======function, whose name is the same as the M-file name=====================

function []  = quick_pare(a,startindex,endindex)

global a;
if startindex<endindex
    m=partition(a,startindex,endindex);
   % m;
  
    quick_pare(a,startindex,m-1);
%     a
    quick_pare(a,m+1,endindex);
%     a 
end
end

%partition process here 
%Partition is a subfunction 
%==========Subfunctions are normally "visible" only to the primary function 
%============and other subfunctions in the same file=========

function [rindex]=partition(a,p,r)

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
c
        temp1=a(i+1);
        a(i+1)=a(r);
        a(r)=temp1;
       
        rindex=i+1;
end

% Subfunctions
% A function M-file may contain more than one user-defined 
% function. The first defined function in the file is called the primary 
% function, whose name is the same as the M-file name. All other 
% functions in the file are called subfunctions. Subfunctions are normally “visible” only to the primary function 
% and other subfunctions in the same file; that is, they normally 
% cannot be called by programs or functions outside the file. 
% However, this limitation can be removed with the use of function 
% handles.