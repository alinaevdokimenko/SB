import Foundation

// Корни квадратного уравнения
let a = 7.0
let b = 5.0
let c = -4.0

let discr = b*b - (4*a*c)

if discr < 0 {
    print("Корней нет")
} else if discr == 0 {
    let x = -b/(2*a)
    print("Корень: \(x)")
} else {
    let x1 = (-b + sqrt(discr))/(2*a)
    let x2 = (-b - sqrt(discr))/(2*a)
    print("Корни: \(x1), \(x2)")
}

// Площадь, периметр и гипотенуза
let kat1 = 5.0
let kat2 = 8.0

let h = sqrt((pow(kat1, 2) + pow(kat2, 2)))
let p = kat1 + kat2 + h
let s = (kat1 * kat2) / 2

print("Гипотенуза: \(h), периметр: \(p), площадь: \(s)")
