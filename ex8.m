clc
function d=det3(A)
  d=0;
  %The following gives a first row expansion
  for j=1:3,
    cofactor_1j=((-1)^(1+j))*minor3(A,1,j);
    d=d+A(1,j)*cofactor_1j;
  endfor
end