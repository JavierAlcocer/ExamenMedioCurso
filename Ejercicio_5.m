%Ejercicio 5  
e=[1,1]; 
for i=3:40; 
e=[e,(e(i-2)+e(i-1))]; 
end 
e