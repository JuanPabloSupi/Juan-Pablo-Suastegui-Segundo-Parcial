clear, clc 
%Juan Pablo Suastegui 
    % 4x4

A = [ 1 7 0 7;
      2 3 8 6;
      2 9 3 4;
      5 6 1 9 ];
 
reng = 4;
colm = 4;

% convertir A a matriz triangular superior e inferior con valor identidad 

for ren = 1 : reng;
    for col = 1 : colm;
        if(ren>col)
            A(ren,col) = 0;
        elseif (ren<col)
            A(ren,col) = 0;
        else
            A(ren,col) = 1;

        end
            
    end
        
end
    

%impresion for

for ren = 1 : reng;
    for col = 1 : colm;
        fprintf('%d ', A(ren,col))
    end
    fprintf('\n');
end