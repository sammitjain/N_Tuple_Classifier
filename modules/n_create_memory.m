function mem = n_create_memory(N,T,L,K,val)
mem = cell([1 T]);

table_tk = val*ones(L^N,1);

for t = 1:T
    for k = 1:K
        mem{t}{k} = table_tk;
    end
end

end