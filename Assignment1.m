input1=input('number');
no_of_tosses=zeros(1,input1);
avg_prob =zeros(1,input1);
k=1;

for initial=1:input1
    
        key_prob=rand(1,initial);
        key_prob;
        avg_prob(k)=mean(key_prob);
        avg_prob;
        no_of_tosses(k)=initial;
        k=k+1;
        
end
    figure(2)
    plot(no_of_tosses,avg_prob)
    yline(0.5,'-r')
    xlabel("no of times coin tossed")
    ylabel("probability of getting Head")
    title("Tossing the coin(A-1)")
    legend('prob of getting head')