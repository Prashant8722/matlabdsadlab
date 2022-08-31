function x
X = [6 24 1; 13 16 10; 20 17 16];
n=26;
D=int32(det(X));
a=mod(D,n);
if gcd(a,n)==1
        s1=0;
        s2=1;
        r1=n;
        r2=a;
    while r2~=0
        q=int32(r1/r2);
        r=mod(r1,r2);
    
        s=s1-q*s2;
        %t=t1-q*t2;
        
        s1=s2;
        s2=s;
        
        r1=r2;
        r2=r;
    end
    if s1<0 
         s1=mod(s1,n);
    end
else
    prompt = "Inverse does't exists.";
end
% s1;
end