%{
Filename: Det4.m
Date created: 04/10/2022

Author(s): Marcellus Von Sacramento

Purpose: The purpose of this program is to calculate determinant of a 
         4x4 matrix via second column expansion.

Copyright(c)

Last date modified: 04/10/2022
%}

clc
function d=det4(A)
  d=0;
  %The following gives a second column expansion
  for j=1:4,
    % add 2 to j for exponent since we are doing a second column expansion
    % this is to get the correct numerical sign
    cofactor_j2=((-1)^(2+j))*minor4(A,j,2); 
    d=d+A(j,2)*cofactor_j2;
  endfor
end