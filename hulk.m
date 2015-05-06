% intro to programming using MATLAB
% question 8 assignment 3 

% v is a row vector
% H is a matrix as:
% first col = elements of v
% 2nd col =  v .^2
% 3rd  col =  v .^3

function H = hulk(v)
    H = [v', (v.^2)', (v.^3)'];
end