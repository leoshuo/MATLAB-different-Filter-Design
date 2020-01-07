a=1;
figure(1);
b = fir1(250,0.32,'high');
g=0:1:6000;
 
freqz(b,a,g,12000)
 
 
 
figure(2);
zplane(b,a);
 
figure(3);
f=1000:1:2500;
freqz(b,a,f,12000);
