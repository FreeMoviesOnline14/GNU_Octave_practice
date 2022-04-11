%{
Filename: Minor4.m
Date created: 04/10/2022

Author(s): Marcellus Von Sacramento

Purpose: The purpose of this program is to find the minor of a 
         4x4 matrix by referencing the m-files from 
         examples #5 through #8.

Copyright(c)


 Last date modified: 04/10/2022
%}


clc
function m=minor4(A,i,j)
  M=matdel(A,i,j);
  s=size(M);
 
 if s(1)==3 & s(2)==3
   m=det3(M);
  else
   fprintf('A is not 4x4. Try again.');
end
