%% 
facti(5)
function a = facti(num)
    if num<=1
        a = 1;
    else
       a=num*facti(num-1)
    end
end
%% 
%format compact
% fct(5)
% 
% function a = fct(n)
%     if n == 1
%        a = 1;
%     else
%        a = n*fct(n-1);
%        fprintf("%d\n",a);
%     end
% 
% end
%% 

% format compact
% fct(5)
% 
% function a = fct(n)
%     if n > 1
%        a = n*fct(n-1);
%     else
%        a = n;
%     end
% end