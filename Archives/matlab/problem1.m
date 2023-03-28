top = 1000;
sum = 0;

for i = 1:1:top-1
  if(mod(i,3) == 0 || mod(i,5) == 0)
    sum = sum + i;
  end
 end

sum
