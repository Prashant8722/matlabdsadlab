input1=input('number');
no_of_tosses=zeros(1,input1);
avg_prob =zeros(1,input1);
k=1;
for initial=1:input1
    %for j= 1:initial
        key_prob=rand(1,initial);
        key_prob;
        avg_prob(k)=mean(key_prob);
        avg_prob;
%
    %end
        no_of_tosses(k)=initial;
        k=k+1;
        
end
    %plot(no_of_tosses,no_of_head,no_of_tosses,no_of_tail)
    plot(no_of_tosses,avg_prob)
    xlabel("no of times coin tossed")
    ylabel("probability of getting Head")
    title("Tossing the coin(A-1)")
    legend('prob of getting head')



   %===========================
   %no_of_head =zeros(1,5000);
%no_of_tail =zeros(1,5000);
        %if avg_prob>0.5
            %no_of_head(k)=avg_prob;
            
        %else
           % no_of_tail(k)=avg_prob;
            
        %end