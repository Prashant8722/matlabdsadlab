%==============================================
tt=0;
noe=zeros(1,100);
noc=zeros(1,100);
k=1;
mc=0;

for n=10:10:100
    a=round(rand(1,n)*100);
    noe(k)=n;
    noc(k)=bs(a,n);
    mc=0;
    k=k+1;
end

plot(noe,noc)
xlabel("no of elements")
ylabel("no of comparison")
title("Bubble Sort")
