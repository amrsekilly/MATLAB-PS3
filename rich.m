% intro to programming using MATLAB
% question 3 assignment 3 

% coinsVec: 4 elements row vector of ...
% pennies (1 cent), nickels (5 cents),
% dimes (10 cents), and quarters (25 cents)

function dollars = rich(coinsVec)
    weights = [1 5 10 25];
    weightedVec = coinsVec .* weights;
    dollars = sum(weightedVec)/100;
end

