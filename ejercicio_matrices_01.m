clear, clc 
%Juan Pablo Suastegui| A01066742
    % 3x3
    
A = [ 0 1 2 3 4;
      3 4 5 6 7;
      6 7 8 9 0 ];
  
reng = 3;
colm = 3;

    %impresion for
    
for ren = 1 : reng;
    for col = 1 : colm;
        fprintf('%d ', A(ren,col))
    end
    fprintf('\n');
end