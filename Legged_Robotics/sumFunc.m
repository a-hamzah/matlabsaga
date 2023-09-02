function total_sum = sumFunc(myArray)
total_sum = 0;

for i=1:length(myArray)
    total_sum = total_sum + myArray(i);
end