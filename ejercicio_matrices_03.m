clear, clc 
%Juan Pablo Suastegui| A01066742
    % 2x2
    
A = [ 1 1;
      1 1 ];
B = [ 1 1;
      1 1 ];
C = [ 0 0;
      0 0];
 
reng = 2;
colm = 2;

    %C = A + B

for ren = 1 : reng;
    for col = 1 : colm;
        C(ren, col) = A(ren,col) + A(ren,col);
    end
end

    %impresion for
    
for ren = 1 : reng;
    for col = 1 : colm;
        fprintf('%d ', C(ren,col))
    end
    fprintf('\n');
end