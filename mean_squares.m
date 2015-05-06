% intro to programming using MATLAB
% question 7 assignment 3 

% mm = mean of the squares
% of the first nn positive integers

% nn is a positive integer

function mm = mean_squares(nn)
    nums = 1:nn;
    mm = mean(nums .^2);
end


