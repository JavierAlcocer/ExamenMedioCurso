%Ejercicio 3   
subplot(3,1,1)
x1=[-10:0.1:-5];
y1=2+sin(x1)
plot(x1,y1,'red')
title('2+sin(x)')

subplot(3,1,2)
x2=-4:0.1:1;
y2=exp(x2)
plot(x2,y2,'blue')
title('exp(x)')

subplot(3,1,3)
x3=2:0.1:10;
y3=log(x3.^2+1)
plot(x3,y3,'green')
title('log(x3.^2+1)')