%Juan Pablo Suastegui
% A01066742


clc, clear

A = [ 1 2 2 6 0 ] ;
B = [ 4 2 4 6 0 1 2 1 9 4 ;
      1 1 0 6 6 8 6 9 1 0 ;
      3 5 1 8 7 4 2 4 6 0 ;
      1 2 1 9 4 1 1 0 6 6 ;
      8 6 9 1 0 3 5 1 8 7 ] ;
      
      
  
rengA = 1;
colmA = 5;
rengB = 5;
colmB = 10;



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
