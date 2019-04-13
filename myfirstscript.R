#instalar paquete ggplot2
#install.packages('ggplot2')
library(ggplot2)

#se ultiliza "#" para comentar una acción
#para correr un comando o accion solo se escribe y presionar en el teclado CTRL+ENTER

# != se utiliza para indicar distinto de
# == se utiliza para indicar igual a 

#creación de variables uno y dos
variableuno <- 1
variabledos <- 5

#cambio de valor a la "variableuno"
variableuno <- 'a'

#cambio de valor a la "variabledos"
variabledos <- TRUE

#creación de la variable tres
variabletres <- "fui a la esquina y volvi"

#cambio de valor a la "variabletres"
variabletres <- 1.6

#comando para eliminar una variable 
#rm (nombre de la variable a eliminar)
#partimos eliminando la variable dos y tres 
rm(variabledos)
rm(variabletres)

#comando para eliminar todaslas variables de una vez
#rm(list = ls())
rm(list = ls())

#PARA CONTINUAR volvemos a crear las variables con los valores que inicialmente se le asignaron
variableuno <- 1
variabledos <- 5
variabletres <- "fui a la esquina y volvi"

#se les reasignan valores a las variables 
variableuno <- 'a'
variabledos <- TRUE
variabletres <- 1.6

#la var1 es igual a var2 = FALSE
variableuno == variabledos

#variabledos =  FALSE
variabledos <- variableuno == variabledos

#variableuno = FALSE
variableuno <- variabledos

#variabletres = FALSE
variabletres <- variableuno != variabledos

# "||" comparador lógico OR
FALSE || TRUE

# "&&" comparador lógico AND
FALSE && TRUE

#reasignando valores a las variables 
variableuno <- 1
variabledos <- 5
variabletres <- 1.6

#TRUE
(variableuno < variabledos) || (variableuno > variabletres)

#(variableuno < variabledos) = TRUE
#(variableuno > variabletres) = FALSE
# por lo tanto TRUE OR FALSE = TRUE

#FALSE
!((variableuno < variabledos) || (variableuno > variabletres))

#var4 distinto de 
variablecuatro <- !=

#var4 se le reasigna un valor = !((variableuno < variabledos) || (variableuno > variabletres))    
variablecuatro <-(!((variableuno < variabledos) || (variableuno > variabletres)))
#FALSE


#var4 distinto de !((variableuno < variabledos) || (variableuno > variabletres))
variablecuatro <-!(!((variableuno < variabledos) || (variableuno > variabletres)))
#TRUE

#operaciones aritmeticas 


# var1 = 4
variableuno <- variableuno + variableuno

#var1 = 17
variableuno <- variableuno^2+1







