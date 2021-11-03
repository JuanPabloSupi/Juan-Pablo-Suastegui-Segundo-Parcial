clear, clc 
% Juan Pablo Suastegui| A01066742
    % 3x3
    
A = [ 2 0 1 ;
      3 0 0 ;
      5 1 1 ];
reng = 3;
colm = 3;

myescalar = input('valor escalar = ');

    %multiplicacion

for ren = 1 : reng;
    for col = 1 : colm;
        A(ren, col) = A(ren,col) * myescalar;
    end
end

    %impresion for
    
for ren = 1 : reng;
    for col = 1 : colm;
        fprintf('%d ', A(ren,col))
    end
    fprintf('\n');
end