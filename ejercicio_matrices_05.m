clear, clc 
%Juan Pablo Suastegui| A01066742
    % 3x3
    
A = [ 5 7 0 ;
      -1 4 3 ;
      0 2 5 ];
  
reng = 3;
colm = 3;
traza = 0;

    %calculo traza A
    
for ren = 1 : reng;
    for col = 1 : colm;
        if(ren==col)
        traza = traza + A(ren,col);
        fprintf('%d ', A(ren,col));
        end
    
    end
   fprintf('+ ');
end
 fprintf('\n');
fprintf('traza = %d \n', traza)