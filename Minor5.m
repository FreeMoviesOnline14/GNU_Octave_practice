%{
Filename: Minor5.m
Date created: 04/10/2022

Author(s): Marcellus Von Sacramento

Purpose: The purpose of this program is to find the minor of a 
         5x5 matrix depending to the value of i and j.

Copyright(c)

Last date modified: 04/10/2022
%}

clc
function m=minor5(A,i,j)
  M=matdel(A,i,j);
  s=size(M);
  
  if s(1)==4 & s(2)==4
    m=det4(M);
  else
   fprintf('A is not 5x5. Try again.');
end
