function result = myFunction(x)
  if x > 10
    result = x^2; 
  elseif x < 0
    result = 0; 
  else
    result = x; 
  end
end

%Example usage where the error may occur:
 x = 10;
 result = myFunction(x);