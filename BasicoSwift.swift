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

//Tuplas
let http404Error = (404, "Not Found")
// http404Error é do tipo (Int, String) é igual (404, "Not Found")

print("------------------------")
let (statusCode, statusMessage) = http404Error
print("O statusCode é \(statusCode)")
print("O statusMessage é \(statusMessage)")

print("------------------------")
let (justTheStatusCode, _) = http404Error
print("O statusCode é \(justTheStatusCode)")

print("------------------------")
print("O statusCode é \(http404Error.0)")
print("O statusMessage é \(http404Error.1)")

print("------------------------")
let http200Status = (statusCode: 200, description: "OK")

print("O statusCode é \(http200Status.statusCode)")
print("O statusMessage é \(http200Status.description)")

print("------------------------")
print("------------------------")

//Optionals - null - nil
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)
print(convertedNumber)
//convertedNumer é inferido como sendo Int?, ou seja int opcional

let possibleNumber2 = "lalalala"
let convertedNumber2 = Int(possibleNumber2)
print(convertedNumber2)

var serverResponseCode: Int? = 404

//Optionals - Binding
if let actualNumber = Int(possibleNumber){
    print("A string \(possibleNumber) tem um valor inteiro de \(actualNumber)")
}else{
    print("A string \(possibleNumber) não tem um valor inteiro")

}

if let actualNumber = Int(possibleNumber2){
    print("A string \(possibleNumber) tem um valor inteiro de \(actualNumber)")
}else{
    print("A string \(possibleNumber) não tem um valor inteiro")

}

let myNumber = Int(possibleNumber)
if let myNumber = myNumber {
    print("Meu numero é: \(myNumber)")
}