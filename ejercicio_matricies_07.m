clear, clc 
%Juan Pablo Suastegui| A01066742
    % 5x5
    
A = [ 5 7 0 8 9 ;
      1 4 3 2 3 ;
      6 8 4 9 0 ;
      8 0 1 2 3 ;
      0 2 5 6 7 ];
  
reng = 5;
colm = 5;

% convertir A a matriz triangular inferior 

for ren = 1 : reng;
    for col = 1 : colm;
        if(ren<col)
            A(ren,col)=0;
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