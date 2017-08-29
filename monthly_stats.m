function [ n ] = monthly_stats( vector )
%function that creates monthly gas prices to annual profile


new_years = 1997:1:2016;
start = find(new_years>=2008);

n = vector(:,start);

n = zeros(12, 2);

for i = 1
    for j = 1:12
        n(j,i) = mean(vector)
    end
end

for i = 2
    for j = 1:months
        n(j,i) = std(vector)
    end
end


end

