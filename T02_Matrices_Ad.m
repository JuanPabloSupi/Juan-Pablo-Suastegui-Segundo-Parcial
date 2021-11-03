%Juan Pablo Suastegui
% A01066742

clc, clear

A = [1 8 10;
     2 100 -1;
     -1 1 1];
 
 
reng = 3;
colm = 3;

    %impresion for
    
for col = 1 : colm;
    for ren = 1 : reng;
        fprintf('%d ', A(ren,col))
    end
    fprintf('\n');
end