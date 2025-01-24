# MATLAB Logical Indexing Bug with Empty Arrays

This repository demonstrates an uncommon bug in MATLAB related to logical indexing with empty arrays.  When a logical index is applied to an empty array, MATLAB's behavior might not be intuitive. This example shows the bug and a corrected version.

## Bug Description
The bug occurs when performing logical indexing on an empty array. Standard logical indexing might produce unexpected results or errors. A robust solution must explicitly handle the case where the input is empty to avoid unexpected behavior.

## Solution
The solution involves adding a check to determine whether the input array is empty. If the array is empty, the function returns an empty array. This prevents the logical indexing operation on an empty array.

## Usage

The 'bug.m' file contains the buggy code; 'bugSolution.m' contains the corrected version. You can test both by running them in MATLAB.