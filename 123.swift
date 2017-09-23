import Foundation

print("hello")

let array1: [String] = ["test1", "test2", "test3"]
var array2 = Array<String>()
var array3: [String] = []

array2.append("test array2")
array3.append("test array3")

print(array1)
print(array2)
print(array3)

var arraynew: [String] = ["orange", "banana", "apple"]
arraynew.insert("water", at:1)
arraynew.remove(at: 3)
print(arraynew.count)
print(arraynew)
print(arraynew[0])

var ar1: [Int] = []
ar1.append(contentsOf: [1,2,3])
ar1.insert(20, at:1)
ar1.remove(at: ar1.count - 1)
print(ar1[0])


var dict: [String: String] = [:]
var constDict = ["key1": "value1",
                 "key2": "value2",
                 "key3": "test"]
print(constDict)
var valueForKey1: String! = constDict["key1"]
dict["nowyKlucz"] = "nowa wartosc"
constDict["key1"] = "new value 1"
print(dict)

var variable1: String! = nil
// nil to pusta zawartość (używamy do usuwania kluczy)


let array0 = [1, 2, 3, 4, 5, 6]

for element in array0 {
    print(element)
}
print("Dodawanie:")
let table: [Int] = [1, 2, 3]
var sum: Int = 0
for element in table {
    sum += element
    
}
print(sum)
/////////////////////////

print("Punkt 3")


let tuple1: (Int, String) = (1, "test")
var tupl2: (statusCode: Int, comment: String) = (1, "test")



for (index, element) in table.enumerated() {
    print(index)
}
for i in 0..<10 {
    print(i)
}
/////////////////////////
print("Petla if:")

var number = 11
if number < 10 {
    print("mniejsza od 10")

} else if number > 10 && number < 20 {
    print("pomiedzy 10 a 20")
    
    if number == 11 && number == 18 {
        print("wartosc 11 lub 18")
    }

} else {
    print("wieksza niz 20")

}
/////////////////////////
print("Petla while:")
var i = 0
while i < 20 {
    i += 1
    print (i)

}
var j = 0
repeat {
    j += 1
} while (j < 10)
print(j)
print("Funkcje:")
func myFunc1(arg: Int) {
    print("to jest mojan pierwsza funkcja z argumentem \(arg)")
    
/////////////////////////
}
func name(imie: String) {
    print("Hello \(imie)")
    
    
}
 name(imie: "Dawid")
func mySum(array: [Int]) -> Int {
    
    return 0
}
/////////////////////////

print("najmniejsza wartość:")

func arrayMin(array: [Double]) -> Double {
    var min = array[0]
    for element in array {
        if element < min {
            min = element
        }
    }
    return min
    
}

print(arrayMin(array: [2, 3, 1, 5, 6]))

/////////////////////////

print("największa wartość:")

func arrayMax(array: [Double]) -> Double {
    var max = array[0]
    for element in array {
        if element > max {
            max = element
        
        }
    }
    return max
}
print(arrayMax(array: [5, 3, 6, 4, 8]))

/////////////////////////

print("Wartość bezwzględna:")

func wartosc(liczba: Double) -> Double {
    if liczba < 0 {
        return -liczba
    }
    return liczba
}
print(wartosc(liczba: 0))

