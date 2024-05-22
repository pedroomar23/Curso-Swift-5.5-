import UIKit

var name = "Jose"
let numero = 20

print(name)
print(numero)

var names = ["Carlos", "Juan", "Jose"]
print(names)

var numeros = [1, 2, 3, 4, 5]
print(numeros)

func suma(a: Int, b: Int) -> Int {
    return a + b
}
print("El resultado de la suma de 5 + 5 es: \(suma(a: 5, b: 5))")

func resta(a: Int, b: Int) -> Int {
    return a - b
}
print("El resultado de la resta de 10 - 5 es: \(resta(a: 10, b: 5))")
