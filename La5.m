help disp
help series
help parallel
help poly
help conv
help zpk
help pzmap
help grid
disp('������')
P=[1 0.3 4.3 0.4]
disp('����� �������')
R=roots(P)

disp('������� �� ������ �� �������')
P=poly(R)

