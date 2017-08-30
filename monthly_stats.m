% easiest way is if the function takes as input your 12 X N matrix d created by the annual profile function
function [ n ] = monthly_stats(d)

%function that calculates price statistics for each month


n = zeros(12, 2);

for j = 1:12
        
        % put mean of month j in the jth row of matrix n, in the first column
        n(j,1) = mean()
        % put std. deviation of month j in the jth row of matrix n, in the second column
        n(j,2) = std()
        
end


