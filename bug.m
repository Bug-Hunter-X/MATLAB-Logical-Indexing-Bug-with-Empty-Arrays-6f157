function result = myFunction(input)
  % This function demonstrates an uncommon MATLAB bug related to indexing.
  % The bug arises when using logical indexing with an empty array.

  if isempty(input)
    result = [];  % Handle the empty input case correctly
    return;
  end

  % Some operations on the input array ...
  logicalIndex = input > 5; 
  result = input(logicalIndex);
  
end

% Example usage that will cause error
inputArray = [];
result = myFunction(inputArray);