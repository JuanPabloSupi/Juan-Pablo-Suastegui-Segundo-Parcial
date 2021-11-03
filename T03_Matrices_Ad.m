% Juan Pablo Suastegui
% A01066742


clc, clear

Uno = [ 0 0 1 0 0;
        0 1 1 0 0;
        1 0 1 0 0;
        0 0 1 0 0;
        0 0 1 0 0; 
        0 0 1 0 0;
        1 1 1 1 1];

Dos = [ 0 1 1 1 0;
        1 0 0 0 1;
        0 0 0 1 0;
        0 0 1 0 0;
        0 1 0 0 0; 
        1 0 0 0 0;
        1 1 1 1 1];
    
Tres = [ 1 1 1 1 1;
         0 0 0 0 1;
         0 0 0 0 1;
         1 1 1 1 1;
         0 0 0 0 1; 
         0 0 0 0 1;
         1 1 1 1 1];
     
Cuatro = [ 0 0 0 1 0;
           0 0 1 1 0;
           0 1 0 1 0;
           1 1 1 1 1;
           0 0 0 1 0; 
           0 0 0 1 0;
           0 0 0 1 0];

Cinco = [ 1 1 1 1 1;
          1 0 0 0 0;
          1 0 0 0 0;
          1 1 1 1 1;
          0 0 0 0 1; 
          0 0 0 0 1;
          1 1 1 1 1];

Seis = [ 1 1 1 1 1;
         1 0 0 0 0;
         1 0 0 0 0;
         1 1 1 1 1;
         1 0 0 0 1; 
         1 0 0 0 1;
         1 1 1 1 1];
     
Siete = [ 1 1 1 1 1;
          0 0 0 0 1;
          0 0 0 0 1;
          0 0 0 0 1;
          0 0 0 0 1; 
          0 0 0 0 1;
          0 0 0 0 1];
     
Ocho = [ 1 1 1 1 1;
         1 0 0 0 1;
         1 0 0 0 1;
         1 1 1 1 1;
         1 0 0 0 1; 
         1 0 0 0 1;
         1 1 1 1 1];
     
Nueve = [ 1 1 1 1 1;
          1 0 0 0 1;
          1 0 0 0 1;
          1 1 1 1 1;
          0 0 0 0 1; 
          0 0 0 0 1;
          0 0 0 0 1];

INPUT = [ 1 1 1 1 1;
         1 0 0 0 1;
         1 0 0 0 1;
         1 1 1 1 1;
         1 0 0 0 1; 
         1 0 0 0 1;
         1 1 1 1 1];
     
     
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
    fprintf('Es Uno');
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
fprintf('Es Dos');
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
fprintf('Es Tres');
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
fprintf('Es Cuatro');
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
fprintf('Es Cinco');
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
fprintf('Es Seis');
break
end
end

while flg == 6
    for ren=1: renglones
        for col=1:columnas
            if (INPUT(ren, col) == Siete(ren,col))
            else
            flg = 7; % Contador
            break
            end
        end
    end
if flg == 6
fprintf('Es Siete');
break
end
end

while flg == 7
    for ren=1: renglones
        for col=1:columnas
            if (INPUT(ren, col) == Ocho(ren,col))
            else
            flg = 8; % Contador
            end
        end
    end
if flg == 7
fprintf('Es Ocho');
break
end
end

while flg == 8
    for ren=1: renglones
        for col=1:columnas
            if (INPUT(ren, col) == Nueve(ren,col))
            else
            fprintf( 'error ....\n');
            break
            end
        end
    end
if flg == 8
fprintf('Es Nueve');
break
end
end

    


    
        