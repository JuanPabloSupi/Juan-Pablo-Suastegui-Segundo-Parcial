% Juan Pablo Suastegui
% A01066742


tic, clc, clear

X = [1 1 1 -1;
     2 -1 0 1;
     3 0 1 1;
     2 2 2 -1];
 
 B = [3;
      2;
      1;
      1];

  disp('D= ')
  det (X)
  xa = X;
  xa(:,1) = B;
  x1 = xa;
  x1
  disp('D= ')
  det (x1)
  x1 = det (x1)/det (X);
  x2 = X;
  x2(:,2) = B;
  det (x2)
  x2
  disp('D= ')
  det (x2)
  x2 = det (x2)/det (X);
  x3 = X;
  x3(:,3) = B;
  det (x3)
  x3 
  disp('D= ')
  det (x3)
  x3 = det (x3)/det (X);
  x4 = X;
  x4(:,4) = B;
  det (x4)
  x4
  disp('D= ')
  det (x4)
  x4 = det (x4)/det (X);
  x1
  x2
  x3
  x4
  toc
  
  