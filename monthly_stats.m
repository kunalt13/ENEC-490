function [ n ] = monthly_stats( vector )
%function that creates monthly gas prices to annual profile


new_years = 1997:1:2016;
start = new_years>=2008;

n = vector(:,start);

p = zeros(12, 2);

a=1;
for i = 1
    for j = 1:12
        p(i,j) = mean(n(a));
        a=a+12;
    end
end
b=1;
for i = 2
    for j = 1:12
        n(j,i) = std(n(b));
        b=b+12;
    end
end


end

