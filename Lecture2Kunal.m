[data text combined] = xlsread('newyorkharbor.xls','Data 1')

years = floor(length(data)/12);
yearly_average = zeros(years,1);

%shouldn't start at 1 unless you're changing the .xls file beforehand
    a=1;
    b=12;
 for j= 1:years
        yearly_average(j,1) = mean(data(a:b));
        a=a+12;
        b=b+12;
end

xlswrite('monthly_average_price.xlsx',yearly_average);
