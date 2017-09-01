function [ p ] = monthly_stats( d )
%function that creates monthly gas prices to annual profile

p = zeros(12, 2);

for j = 1:12
        p(j,1) = mean(d(j,:));
        p(j,2) = std(d(j,:));
end


