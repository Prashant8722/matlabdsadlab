%a=round(rand(1,10)*100);
%flag=0;
%a=1:2:20;
comparison=0;
a=[1 2 3 0 ];
for i=1:4
    flag=0;
    for j=1:4-i
        comparison=comparison+1;
        if(a(j)>a(j+1))
            flag=1;
            temp=a(j);
            a(j)=a(j+1);
            a(j+1)=temp;
        end
  
    end
    comparison
    a
    if flag==0
        break
    end
end    
%% 
cmp=zeros(1:7);
% data=[90 80 50 40 35 25 15]
% data= [50 20 70 10 80 25 15 ]
data=[10,20,30,40,50,60,70];
cmp=Insertionsort(data,7);
cmp
%%
for j=10:-1:2
    disp(j)
end
