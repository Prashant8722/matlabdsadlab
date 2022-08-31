%Q2.WAP to find the multiplicative inverse pair in Zn
a=input('a');
b=input('b');
n=input('n');
%==============Multiplicative Inverse of pair in Zn=========
num=number;
if a>number
     a=mod(a,number);
end
s1=1;
s2=0;
t1=0;
t2=1;
    r1=number;
    r2=a;
while r2~=0

    q=floor(r1/r2);
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
if t1<0 
     t1=mod(t1,num);
end
t1;             %final multiplicative result



