X = ([6 24 1; 13 16 10; 20 17 16]);
n=int32(26);
D=det(X);
D=int32(D);
a=cast(mod(D,n),"int32");
if gcd(a,n)==1
        s1=-1;
        s2=2;
        r1=9;
        r2=8;
    while r2~=0
        r=mod(r1,r2);r;
        q=(n-r)/a;q;
    
        s=s1-q*s2;s;
        %t=t1-q*t2;
        
        s1=s2;
        s2=s;
        
        r1=r2;
        r2=r;
    end
    if s1<0 
         s1=rem(s1,n);
    end
else
    prompt = "Inverse does't exists.";
end
% s1;
