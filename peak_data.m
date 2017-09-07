function [peak_data] = peak_data( monthly_d )

peak_data = length(monthly_d)/24;
b=1;
a=24;
for i=1:length(monthly_d) 
        peak_data = avg(monthly_d(b:a,:));
        b=b+24;
        a=a+24;
end

  
    