help disp
help series
help parallel
help poly
help conv
help zpk
help pzmap
help grid
disp('поліном')
P=[1 0.3 4.3 0.4]
disp('корені поліномів')
R=roots(P)

disp('перехід від коренів до поліному')
P=poly(R)

