//Hello World!
print("Hello world!")

//Declarações de constantes e variaveis
let maximumNumberOfLoginsAttempts = 10
var currentLoginAttempts = 0

//Anotações de tipo
//Aqui estamos tipando a variavel
var welcomeMessage: String
var red,green, blue: Double
welcomeMessage = "Hello world!"

//Aqui estamos inferindo o tipo...
var welcomeNewMessage = "Hello"

//Nomenclatura
var teste1 = "teste!"
let `public` = "publico"

//Imprimindo valores
print(teste1)
print(`public`)

//Imprimindo sem quebra de linha automatica
print(teste1, terminator: "")
print(`public`)

print("O valor atual de teste1 é \(teste1)")


//Comentarios
/*
     Esse é um comentarios para varias linhas
 */

//Ponto e virgula
var cat = "Gato"; print (cat)


//Inteiro
let minValue = UInt.min //igual a 0 sendo do tipo UInt8
let maxValue = UInt.max //igual a 255 sendo do tipo UInt18

print("Valor minimo: \(minValue), valor Maximo: \(maxValue)")

//Safety e Inference
let meaningOfLife = 42 //inferido como sendo do tipo INT
let pi = 3.1415 //inferido como sendo do tipo Double, por padrao ele escolhe como Double e nao Float

//Literais numericos
let decimalInteger = 17
let binaryInteger = 0b1001
let octalInteger = 0o21
let hexadecimalInteger = 0x11

//Aliases
typealias audioSample = UInt16
var maxAplitudeFound = audioSample.max
print(maxAplitudeFound)

