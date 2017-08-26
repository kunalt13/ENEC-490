num = xlsread('newyorkharbor.xls','Data 1','B4:B377')
M = mean(num)
xlswrite('average.xlsx',M)





