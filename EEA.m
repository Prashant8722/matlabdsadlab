% 4.WAP to implement eXTENDED Euclidian algorithm to find S,T
a=input('a');
b=input('b');
s1=1;
s2=0;
t1=0;
t2=1;
    r1=a;
    r2=b;
while r2~=0

    q=int32(r1/r2);
    r=mod(r1,r2);

    s=s1-q*s2;
    t=t1-q*t2;
    
    s1=s2;
    s2=s;
    
    r1=r2;
    r2=r;

    t1=t2;
    t2=t;
end
s
t
%x = int32(A./B)
%x = rdivide(A,B)
