% intro to programming using MATLAB
% question 5 assignment 3 


% ab has exactly two columns.
% the two elements on each row of ab 
% correspond to one pair, a and b, respectively
% c = sqrt(a.^2 + b.^2)

function c = pitty(ab)
    a = ab(:, 1);
    b = ab(:, 2);
    c = sqrt(a.^2 + b.^2);
end