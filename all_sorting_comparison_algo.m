%function calling with different number of elememt(1,2,3,4......) is genetated
%Detailed expalination is here 

elements=input('elements');
comp=zeros(1,elements);

mcomp=zeros(1,elements);

sscomp=zeros(1,elements);

iscomp=zeros(1,elements);

%qscomp=zeros(1,elements);

%mscomp=zeros(1,elements);

a=zeros(1,elements);
totalelements=zeros(1,elements);
k=1;

for i=1:elements
    a=round(rand(1,i)*100);
    %noofelements=i;
    totalelements(k)=i;
    %a;
    %noofelements
    comp(i)=bubblesort1(a,i);       %bubble sort
    mcomp(i)=mbubblesort(a,i);      %modified bubble sort
    sscomp(i)=selectionsort(a,i);   %selection sort
    iscomp(i)=Insertionsort(a,i);     %insertion sort
 %  qscomp(i)=quick_par(a,1,i);
 %  mscomp(i)=mergesort(a,1,i);
    k=k+1;
end

%grid on;
figure(1);
plot(totalelements,comp,'-k')
hold on;

%figure(2);
plot(totalelements,mcomp,'-m')

%figure(3);
plot(totalelements,sscomp,'y:')

%figure(3);
plot(totalelements,iscomp,'-g')

%figure(3);
%plot(totalelements,qscomp,'-c')

%figure(3);
%plot(totalelements,mscomp,'-b')

xlabel('total Elements');
ylabel('total Comparison');
title('comparing bubble sort,modified bubble sort,');
    subtitle('selection sort,quick sort');
    subtitle(',merge sort');
legend('bubble sort','modified bubble sort','selsection sort','Insertion sort','quick sort','merge sort');