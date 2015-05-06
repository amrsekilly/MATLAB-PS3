% intro to programming using MATLAB
% question 4 assignment 3 

function [minutes, distances_in_km] = light_time(distances_in_miles)
    distances_in_km = distances_in_miles .* 1.609;
    minutes = distances_in_km ./ (300000*60);
end