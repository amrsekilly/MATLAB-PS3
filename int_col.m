% intro to programming using MATLAB
% question 2 assignment 3 

% n is int >= 1
% smaller_than_n is all +ints >= n

function smaller_than_n  = int_col(n)
    V = (1:n)';
   % smaller_than_n = [V(floor((n/2)):-1:2); V((n):-1:(floor(n/2))-1)];
    smaller_than_n = [n ; V(1:end-1)];
end