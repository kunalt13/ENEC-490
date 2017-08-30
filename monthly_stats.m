function [ n ] = monthly_stats( d )
%function that creates monthly gas prices to annual profile

p = zeros(12, 2);

a=1;
b=1;
for j = 1:12
        p(j,1) = mean(d(a));
        p(j,2) = std(d(b));
        a=a+12;
        b=b+12;
end


