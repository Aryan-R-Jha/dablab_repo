function [sortedMat, sortedIndices] = sortColumnsBySum(mat)
    colSums = sum(mat);  % Compute the sum of each column
    [~, sortedIndices] = sort(colSums, 'descend');  % Sort indices in descending order
    
    sortedMat = mat(:, sortedIndices);  % Rearrange columns based on sorted indices
end
