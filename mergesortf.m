%merge sort
function mscomp = mergesortf(a,p,r)
    global mscomp;
    lena=length(a);
    if p<r
        q=floor(lena/2);
        mergesortf(a,p,q);
        mergesortf(a,q+1,r);
        mergealgo(a,p,q,r);
    end
end

function compms=mergealgo(a,p,q,r)

    n1=q-p+1;
    n2=r-q;
    L=zeros(1,n1+1);
    R=zeros(1,n2+1);
    
    for i=1:n1
        L(i)=a(p+i-1);
    end
    
    for j=1:n2
        R(j)=a(q+j);
    end
    L(n1+1)=Inf;
    R(n2+1)=Inf;
    
    i=1;
    j=1;
    for k=p:r
        if L(i)<=R(j)
            a(k)=l(i);
            i=i+1;
        else
            a(k)=r(j);
            j=j+1;
        end
    end
end