matrix_wildtype_sm = zeros(1000,9);
for n = 1:1000
    run single_run
    row = 10 + sort(randperm(40,10));
    matrix_wildtype_sm(n,:) = output(row,:);
end
