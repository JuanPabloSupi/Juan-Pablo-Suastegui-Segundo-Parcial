%Juan Pablo Suastegui
% A01066742

clc, clear

A = [ 2 0 1 ;
      3 0 0 ;
      5 1 1 ];
B = [ 1 0 1 ;
      1 2 1 ;
      1 1 0 ];
  
rengA = 3;
colmA = 3;
rengB = 3;
colmB = 3;

    %multiplicacion
for i = 1 : rengA
    for j = 1 : colmB
        x = 0;
        for k = 1 : colmA
        x = x + A(i,k) * B(k,j);
        end
        R(i,j) = x;
        fprintf('%d ', R(i,j))
    end
    fprintf('\n');
end
