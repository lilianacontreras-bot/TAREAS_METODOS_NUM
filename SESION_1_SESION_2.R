#---- SESION 1 ----
##---- OPERADORES LOGICOS ----
17<5
17>5
17<=5
17>=5
17!=5
17==5
##---- OPERADORES ARITMETICOS ----
# SUMA, RESTA, MULTIPLICACION, DIVISION, POTENCIA, MODULO, DIVISION ENTERA
17+5
17*5
17*5
17^5
17%/%5
17%%5
##---- LOGARITMOS Y EXPONENCIALES ----
log(1)
log(12)
log(12,2)
exp(12)
exp(1)
##---- FUNCIONES TRIGONOMETRICAS ----
sin(45)
cos(45)
tan(45)
asin(0.96)
acos(0.97)
atan(0.45)
##---- FUNCIONES VARIAS ----
abs(-34)
sqrt(8)
floor(1.56)
ceiling(1.56)
max(4,7,2,12)
min(4,7,2,12)
sign(-45)
##---- EJERCICIOS DE PRACTICA ----
# calcular la expresion cos(pi/6+pi/2)+e^2
# calcular la expresion cos(pi/6+pi/2)+e^2*log(5)+arc cos(1/raiz(2))
# introducir las siguientes expresiones: 
# a) 1/7
# b) options(digits=3); 1/7
# c) options(digits=6); 1/7
# d) round(67.45)
# e) round(75.324568,2)
# f) options(digits=7);
# g) signif(56.345458234234,2)
# h) signif(56.345458234234)
# i) exp(-30)
# j) options(scipen= 999)
# k) exp(-30)
# l) options(scipen=0)

###---- MIS EJERCICIOS DE PRACTICA ----
##---- OPERADORES LOGICOS ----
15<8
15>8
15<=8
15>=8
15!=8
15==8
##---- OPERADORES ARITMETICOS ----
# SUMA, RESTA, MULTIPLICACION, DIVISION, POTENCIA, MODULO, DIVISION ENTERA
12+6
12*3
12*7
12^4
12%/%1
12%%8
##---- LOGARITMOS Y EXPONENCIALES ----
log(9)
log(54)
log(15,4)
exp(12)
exp(2)
##---- FUNCIONES TRIGONOMETRICAS ----
sin(91)
cos(43)
tan(25)
asin(0.45)
acos(0.90)
atan(0.90)
##---- FUNCIONES VARIAS ----
abs(-45)
sqrt(9)
floor(2.26)
ceiling(1.66)
max(2,8,5,22)
min(5,8,6,22)
sign(-25)
# calcular la expresion cos(pi/8+pi/5)+e^3
cos(pi/8+pi/5)+exp(1)^3
# calcular la expresion cos(pi/9+pi/6)+e^3*log(4)+arc cos(2/raiz(4))
cos(pi/9+pi/6)+exp(1)^3*log(4)+acos(2/sqrt(4))
# introducir las siguientes expresiones: 
# a) 1/8
1/8
# b) options(digits=6); 2/55
options(digits=6); 2/55
# c) options(digits=5); 1/22
options(digits=5); 1/22
# d) round(27.56)
round(27.56)
# e) round(65.634568,4)
round(65.634568,4)
# f) options(digits=6);
options(digits=6);
# g) signif(22.645858234234,3)
signif(22.645858234234,3)
# h) signif(85.975658234234)
signif(85.975658234234)
# i) exp(-30)
exp(-30)
# j) options(scipen= 666)
options(scipen= 666)
# k) exp(-26)
exp(-26)
# l) options(scipen=4)
options(scipen=4)


#---- SESION 2 ----
##---- DEFINICION DE CONSTANTES ----
e = exp(1); 
x = 0.0034
e <- exp(1)
x <- 0.034;
x0 = e^(2*x)
##---- CONCATENAR Y PEGAR EXPRESIONES ----
txt = "El valor de x0 es _"
cat(txt, x0)
paste(txt,x0)
paste0(txt,x0)
##---- ASIGNACION E IMPRESION ----
x0 <- 1
x1 <- x0 - pi*x0 + 1 
(x1 <- x0 - pi*x0 + 1 ) 
print(x1)
##---- LISTADO DE OBJETOS DEFINIDOS ----
ls()
# Eliminar todos los objetos
rm(list= ls())
ls()
##---- IMPRIMIR PEGAR AVANZADO ----
x0 <- 1
x1 <- x0 - pi*x0 + 1
cat("x0 =", x0, "\n","x1 =", x1) 
##---- EJERCICIOS DE PRACTICA ----


##----Trabajos en clases----
a<-6
b<-2
c<-3
raiz = b^2-(4*a*c)
disc = abs(raiz)
texto<-"El valor de discriminante es:"
cat(texto,raiz)

###---cat,paste,paste0---
paste(texto,disc)
paste0(texto,disc)

x0 <- 1
x1 <- x0 - pi * x0 +1
x1_2<- x1^2


texto1<-"El valor de:"
texto2<-"al cuadrado es:"
paste(texto1, x1, texto2, x1_2)
is()
rm(list=ls())
is()

x0 <- 1
x1 <- x0 - pi * x0 +1
cat("x0 es" ,x0, "x1 es", x1 )
cat("x0 es" ,x0, "\n","x1 es", x1 )

###---funciones trigonometricas----
a<-4
b<-2
c<-8
alfa<-20
beta<-10
gama<-30

seno_alfa<- 

#---- SESION 3 ----

##---- DEFINICION DE FUNCIONES ----
# nombre_funcion <- function(param1,param2,param3,...,paramn){
# instruccion 1
# instruccion 2
# return(valor_de_retorno)
#}
###---- Ejemplo 1 ----
fun1 <- function(x,a,b,h,k){
  res <- a+b*cos(hx+k)
  return(res)
}
###---- Ejemplo 2 ----
Discriminante <- function(a,b,c){
  res <- b^2-4*a*c
  return(res)
}
##---- GRAFICAS ----
fun2 <- function(x,h,k){
  res <- 1/h*sin(k*x)
  return(res)
}
f2 <- fun2(1:100,2,3)
plot(f2,type="l", col= "red", lwd=2,
     main= "Grafico de la funcion f2",
     xlab= "x",
     ylab="f(x)=1/h*sin(k*x)",
     axes= TRUE)
###---- EJEMPLOS DE PRACTICA ----
# Graficar: rectas, parabolas, cubicas, polinomios, exponenciales, logaritmos

#---- SESION 4 ----
##---- MATRICES Y VECTORES ----



