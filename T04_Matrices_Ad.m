% Juan Pablo Suastegui
% A01066742

clc, clear

Uno = [ 1 1 1 1 1;
        0 0 1 0 0;
        0 0 1 0 0;
        0 0 1 0 0;
        0 0 1 0 0; 
        0 0 1 0 0;
        1 1 1 1 1];

Dos = [ 1 1 1 1 1;
        0 1 0 1 0;
        0 1 0 1 0;
        0 1 0 1 0;
        0 1 0 1 0; 
        0 1 0 1 0;
        1 1 1 1 1];
    
Tres = [ 1 0 1 0 1;
         1 0 1 0 1;
         1 0 1 0 1;
         1 0 1 0 1;
         1 0 1 0 1; 
         1 0 1 0 1;
         1 0 1 0 1];
     
Cuatro = [ 1 1 0 0 1;
           1 1 0 0 1;
           1 1 0 0 1;
           1 1 0 0 1;
           1 1 0 0 1; 
           1 1 0 0 1;
           1 0 1 1 0];

Cinco = [ 1 0 0 0 1;
          1 0 0 0 1;
          1 0 0 0 1;
          1 0 0 0 1;
          1 0 0 0 1; 
          1 0 0 0 1;
          0 1 1 1 0];

Seis = [ 1 0 0 1 1;
         1 0 0 1 1;
         1 0 0 1 1;
         1 0 0 1 1;
         1 0 0 1 1; 
         1 0 0 1 1;
         0 1 1 0 1];
     

INPUT = [ 1 1 0 0 1;
           1 1 0 0 1;
           1 1 0 0 1;
           1 1 0 0 1;
           1 1 0 0 1; 
           1 1 0 0 1;
           1 0 1 1 0];
     
     
renglones = 7;
columnas = 5;
flg = 0; %Bandera para comparar

% comparar INPUT contra UNO

while flg == 0
    for ren=1: renglones
        for col=1:columnas
            if (INPUT(ren, col) == Uno(ren,col))
            else
            flg = 1; % Contador
            break
            end
        end
    end
    if flg == 0
    fprintf('El numero romano es Uno');
    break
    end
end
                
while flg == 1
    for ren=1: renglones
        for col=1:columnas
            if (INPUT(ren, col) == Dos(ren,col))
            else
            flg = 2; % Contador
            break
            end
        end
    end
if flg == 1
fprintf('El numero romano es Dos');
break
end
end

while flg == 2
    for ren=1: renglones
        for col=1:columnas
            if (INPUT(ren, col) == Tres(ren,col))
            else
            flg = 3; % Contador
            break
            end
        end
    end
if flg == 2
fprintf('El numero romano Tres');
break
end
end

while flg == 3
    for ren=1: renglones
        for col=1:columnas
            if (INPUT(ren, col) == Cuatro(ren,col))
            else
            flg = 4; % Contador
            break
            end
        end
    end
if flg == 3
fprintf('El numero romano Cuatro');
break
end
end

while flg == 4
    for ren=1: renglones
        for col=1:columnas
            if (INPUT(ren, col) == Cinco(ren,col))
            else
            flg = 5; % Contador
            break
            end
        end
    end
if flg == 4
fprintf('El numero romano Cinco');
break
end
end

while flg == 5
    for ren=1: renglones
        for col=1:columnas
            if (INPUT(ren, col) == Seis(ren,col))
            else
            flg = 6; % Contador
            break
            end
        end
    end
if flg == 5
fprintf('El numero romano Seis');
break
end
end