```matlab
function result = myFunction(input)
  % Some code here
  if input < 0
    error('Input must be non-negative');
  end
  % More code here that might cause an error if input is not properly handled
  result = input * 2; 
end

% Example usage where the error might not be immediately obvious
data = [-1, 1, 2, 3];
results = arrayfun(@myFunction, data);
```