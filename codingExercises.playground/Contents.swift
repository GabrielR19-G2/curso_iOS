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
func calculate3(a: Int, b: Int) -> Int {
    let result = a + b
    print("resultado: \(result)")
    return result
}

// MARK: IF - ELSE
let userAge = 23

if userAge >= 18 {
    print("Eres mayor de edad")
} else {
    print("Eres menor de edad")
}

func greeting(_ hour: Int) {
    if hour < 12 {
        print("Buenos dias")
    } else if hour < 18 {
        print("Buenas tardes")
    } else {
        print("Buenas noches")
    }
}

greeting(16)

func getMonth(month: Int) {
    switch month {
    case 1:
        print("Enero")
    case 2:
        print("Febrero")
    case 3:
        print("Marzo")
    case 4:
        print("Abril")
    case 5:
        print("Mayo")
    case 6:
        print("Junio")
    case 7:
        print("Julio")
    case 8:
        print("Agosto")
    case 9:
        print("Septiembre")
    case 10:
        print("Octubre")
    case 11:
        print("Noviembre")
    case 12:
        print("Diciembre")
    default:
        print("Ingresa un numero valido")
    }
}

getMonth(month: 8)

// MARK: SWITCH
func getTrimester(_ month: Int) {
    switch month {
    case 1, 2, 3:
        print("Primer trimestre")
    case 4, 5, 6:
        print("Segundo trimestre")
    case 7, 8, 9: print("Tercero trimestre")
    case 10, 11, 12: print("Cuarto trimestre")
    default:
        print("Introduce un mes válido")
    }
}
getTrimester(2)

func getSemester(_ month: Int) {
    switch month {
    case 1, 2, 3, 4, 5, 6: print("Primer trimestre")
    case 7...12: print("Tercer trimestre")
    default: print("Introduce un mes válido")
    }
}


getTrimester(12)

// MARK: EJERCICIOS

/** Ejercicio 4
  Calcula el area de un circulo:
  Crea una función que reciba el radio de un círculo y devuelva su área (PI * Radio * Radio)
  Luego pinta el resultado por pantalla
 */

func areaCirculo(radio: Double){
    print("Area: \(Double.pi * radio * radio)")
}
func calculateCircleArea(_ radius: Double) -> Double{
    return Double.pi * radius * radius
}

areaCirculo(radio: 12)
let radius:Double = 20
let result = calculateCircleArea(radius)
print("Area de un circulo con radio de \(radius): \(result)")


/**
 */
