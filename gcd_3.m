% 3.WAP to implement Euclidian algorithm to find gcd of number a,b
a=input('a');
b=input('b');

temp=0;
test=0;
while b~=0 
    if b>a
        temp=a;
        a=b;
        b=temp;
    end
    test=a;
    a=b;
    b=mod(test,b);
end
disp(a)

%B = a - m.*floor (a./m)
% prompt = "What is the original value? ";
% x = input(prompt)

% elements=input('elements');
% %% 
% a=24;
% b=32;
% if b==0
%     a
%     return; 
% else 
%     c= gcd_3(b,mod(a,b));
%     return;
% end
        
    
