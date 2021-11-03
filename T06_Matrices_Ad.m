%Juan Pablo Suastegui
% A01066742


clc, clear

A = [ 2 0 1 ;
      3 0 0 ];
B = [ 1 0 1 1 2 1 ;
      3 0 0 1 8 5 ;
      4 7 0 1 1 0 ];
      
  
rengA = 2;
colmA = 3;
rengB = 3;
colmB = 6;

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
