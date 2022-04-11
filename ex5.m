clc
function M=matdel(A,i,j)
  M=A;
  M(i,:)=[ ]; %Removes ith row
  M(:,j)=[ ]; %Removes jth column
end
