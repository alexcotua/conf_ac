%sumar la j-esima fila de una matriz

function suma=sumafila(a,k)
% a es la matriz y k la fila que voy a sumar
    [m,n]=size(a);
    suma =0;
        for j=1:n
            suma = suma + a(k,j);
        end
end

%sumar toda la matriz
function suma=sumatodo(a)
s=0
[m,n]=size(a)
 for i=1:m
  for k=1:n
   s=s+a(i,k);
  end
 end
end

%intercambio de filas de una matriz
Function intercambio(a,i,j)
p=a(1,:)
a(i,:)=a(j,:)
a(j,:)=p
%el : significa que recorre toda la fila
end

%suma elementos de una diagonal en una matriz cuadrada
Function s=sumadiagonal(a)
s=0
[m,n]=size(a)
for j=1:n
s=s+z(j,j);
end
end

% >>suma diagonal (x)

$ Encontrar un elemento dado en un vector o en una matriz  
function buscar(x,p)
% x es un vector y p es un numero entero
m=length(x);
i=1
While (1<=m)
if(x(i)==p)
i=m+1
else
i=i+1
end
end

If(i==m+1)
disp(sisas)
else
disp(nokas)
end
end

%>buscar (x,p)

%evaluar una sumatoria

function s(n,t)
s=0
for k=1:n
s=s+(((-a)^(k+1))/k)*sin(k*t);
end
end


%graaficar una funcion 
function s(n,t)
s=0
for k=1:n
s=s+(((-a)^(k+1))/k)*sin(k*t);
end
end
x=a:0,01:b;
y=s(x)
plot(x,y)


%encontrar el mayor valor en una matriz 
minimo=zeros(1,n);
maximo=zeros(1,n);
 
for i=1:n
    aux=P(i,:)
    minimo(i)=min(aux);
    maximo(i)=max(aux);
end
 
minimo=min(minimo)
maximo=max(maximo)

%otra forma
Máximo de una matriz [Mínimo, Fila, Columna]: 

function [NM,F,C]=MatrixMax(M) 
[tf,tc]=size(M); 
NM=M(1,1); 
F=1; 
C=1; 
for i=1:tf 
for j=1:tc 
if M(i,j)>NM 
NM=M(i,j); 
F=i; 
C=j; 
end 
end 
end 


function encontrar(x,a)
%x es vector
%a es un escalar
           m = length(x);
         j=1;
         while(j <=m)
             if(x(j)==a)
                 disp('EUREKA ')
                 j = m+20;
             else
                 j=j+1;
             end
         end  %fin de while
         if (j==m+1)
             disp('NO ESTA')
         end
end
         



function encontrar2(x,a)
%x es vector
%a es un escalar
           m = length(x);
         cont=0;
         for j=1:m
               if(x(j)==a)
                 cont=cont+1;
                end
         end 
         if (cont==0)
             disp('NO ESTA')
         else
             disp('ESTA ')
             cont
             disp('veces')
         end
         
end


···· ver secante
