% intro to programming using MATLAB
% question 6 assignment 3 

% each dimension of N is greater than or equal to n
% returns the n-by-n square array at the bottom left corner of N
function nbyn = bottom_left(N, n)
    % nbyn = N(flip(end:-1:n), 1:n);
    nbyn = N(end-n+1:end, 1:n);
end