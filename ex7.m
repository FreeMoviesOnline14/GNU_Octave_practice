clc
function m=minor3(A,i,j)
  M=matdel(A,i,j);
  s=size(M);
  if s(1)==2 & s(2)==2
    m=det2(M);
  else
    fprintf('A is not 3x3. Try again.')
end