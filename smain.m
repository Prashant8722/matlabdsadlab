%=======================SORTING 
%clear all      %clear all previous details in workspace
ne=zeros(1,10);     %return 1 x 10 matrix of 0's
bs1cp=zeros(1,10);  %return 1 x 10 matrix of 0's and storing into variable bs1cp
bs2cp=zeros(1,10);
temp=0;
comp=0;
k=1;
for n=10:10:100
    ne(k)=n;
a=round(rand(1,n)*100);

%=======================================
bs1cp(k)=bs1(a,n);
bs2cp(k)=bs2(a,n);
comp=0;
k=k+1;
end
plot(ne,bs1,ne,bs2)
xlabel('total Elements');
ylabel('total Comparison');
title('comparing bubble sort & modified bubble sort');
