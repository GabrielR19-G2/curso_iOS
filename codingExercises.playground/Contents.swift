import UIKit

/** Ejercicio 1
 //Registro de Asistencia: Declara una variable asistencias y asígnale un número de asistencias a una clase.
 //Declara una variable totalClases у asígnale el número total de clases.
 //Calcula el porcentaje de asistencia utilizando la fórmula: Porcentaje = (Asistencias / TotalClases) * 100.
 //Imprime el porcentaje de asistencia.
 */

let asistencias: Int = 10
let totalClases: Int = 20

var porcentajeAsistencia: Double =
    (Double(asistencias) / Double(totalClases)) * 100

print("Porcentaje asistencia clases: \(porcentajeAsistencia)%")

/** Ejercicio 2
 Calculadora de IMC (Indice de Masa Corporal):
Declara dos variables: peso (en kilogramos) y altura (en metros).
Calcula el IMC utilizando la fórmula: IMC = peso / (altura * altura).
Imprime el resultado.
 */

var peso: Float = 66
var height: Float = 1.68

var imc = peso / (height * height)
print("Indice masa corporal \(imc)")

/**Cálculo de Descuento:
Declara dos variables: precioOriginal y porcentajeDescuento.
Calcula el precio después del descuento utilizando la fórmula: PrecioDescuento = PrecioOriginal - (PrecioOriginal *
PorcentajeDescuento / 100).
Imprime el precio original y el precio con descuento.*/

let originalPrice = 17.99
let discountPercent: Double = 20
var discountPrice = originalPrice - (originalPrice * discountPercent / 100)

print(
    "dprecio original: \(originalPrice), precio con descuento: \(discountPrice)"
)

// MARK: Funciones
func showMyName() {
    print("Hola, primera funcion")
}

showMyName()

// MARK: Funciones con parametro de entrada y salida

func showMyCustomName(customName: String) -> String {
    return "Hola \(customName)"
}

showMyCustomName(customName: "Gabriel")

func calculate(a: Int, b: Int) {
    let result = a + b
    // print("El resultado es: \(result)")
    print("Resultado es: \(a + b)")
}

calculate(a: 5, b: 10)

// _ -> "me da igual que tenga que asignarle el nombre". es pasar el parametro sin poner a: y b:
func calculate2(_ a: Int, _ b: Int) {
    let result = a + b
    // print("El resultado es: \(result)")
    print("Resultado es: \(a + b)")
}


calculate2(10, 20)
// -> tipo de valor que tiene que retornar
func calculate3(a: Int, b:Int) -> Int {
    let result = a + b
    print("resultado: \(result)")
    return result
}
