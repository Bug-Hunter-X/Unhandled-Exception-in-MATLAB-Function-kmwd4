function result = myFunctionImproved(input)
  % Improved function with input validation
  if input > 10
    result = input * 2;
  elseif input == 0
    result = 0; % Handle division by zero
    disp('Warning: Input is zero, result is set to zero.');
  else
    result = input / 2;
  end
end

% Example usage
input = 12;
result = myFunctionImproved(input);

input = 0;
result = myFunctionImproved(input);  %this runs with warning message

input = 5;
result = myFunctionImproved(input); 