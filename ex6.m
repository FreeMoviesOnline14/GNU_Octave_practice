clc
function d=det2(A)
  
  s=size(A); %Stores the # of rows and columns of A in a 1x2 row vector
  
  %The following if statement will calculate the determinant if A is 2x2or it will display an error message if A is not 2x2
  if (s(1)==2 & s(2)==2)
   d=A(1,1)*A(2,2)-A(1,2)*A(2,1);
  else
   fprintf('Your matrix has to be 2x2 dumbass.')
end