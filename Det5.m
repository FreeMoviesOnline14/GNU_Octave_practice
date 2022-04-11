%{
Filename: Det5.m
Date created: 04/10/2022

Author(s): Marcellus Von Sacramento

Purpose: The purpose of this program is to calculate determinant of a 
         5x5 matrix via fourth row expansion.

Copyright(c)

Last date modified: 04/10/2022
%}

clc
function d=det5(A)
  d=0;
  %The following gives a fourth row expansion
  for j=1:5,
    % add 4 to j for exponent since we are doing a fourth row expansion
    % this is to get the correct numerical sign
    cofactor_4j=((-1)^(4+j))*minor5(A,4,j); 
    d=d+A(4,j)*cofactor_4j;
end
