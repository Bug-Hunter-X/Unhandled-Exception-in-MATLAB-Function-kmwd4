function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  else
    result = input / 2;
  end
  % More code here
end

% Example usage
input = 12;
result = myFunction(input);  %this will run properly

input = 0;
result = myFunction(input);   % this may cause an unexpected behavior, as it results in division by zero.