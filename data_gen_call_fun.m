%function calling with different number of elememt(1,2,3,4......) is genetated
%Detailed expalination is here 

elements=input('elements');
mcomp=zeros(1,elements);


comp=zeros(1,elements);
a=zeros(1,elements);
totalelements=zeros(1,elements);
k=1;

for i=1:elements
    a=round(rand(1,i)*100);
    %noofelements=i;
    totalelements(k)=i;
    %a;
    %noofelements
    comp(i)=bubblesort1(a,i);
    mcomp(i)=mbubblesort(a,i);
    k=k+1;
end
%mcomp
%totalelements
figure(1);
plot(totalelements,comp,'-r')
hold on;
%figure(2);
plot(totalelements,mcomp,'-y')

xlabel('total Elements');
ylabel('total Comparison');
title('comparing bubble sort & modified bubble sort');
legend('bubble sort','modified bubble sort')