function result = myFunctionCorrected(x)
  if x > 10
    result = x^2; 
  elseif x < 0
    result = 0; 
  elseif x == 10
    result = 100; % Handle the edge case explicitly
  else
    result = x; 
  end
end

%Example Usage
x = 10;
result = myFunctionCorrected(x); 