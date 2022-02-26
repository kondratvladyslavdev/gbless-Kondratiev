import UIKit



//1
func ex1(arr: [Int]){
    for sort in arr{
        if sort % 2 == 0 {
            print("\(sort) - четное")
        } else {
            print("\(sort) - нечетное")
        }
    }
}

//2
func ex2(arr: [Int]){
    for sort in array{
        if sort % 3 == 0 {
            print("\(sort) делится на 3 без остатка")
        } else {
            print("\(sort) делится на 3 с остатком")
        }
    }
}

//3
func ex3(){
    var arr: [Int] = []
    for i in 1...100{
        arr.append(i)
    }
    print(arr)
}

//4
func ex4(){
    //4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.
    let removeNumbers = array.filter {$0 % 2 != 0 && $0 % 3 == 0}
    print(removeNumbers)
    
}

//5
func ex5(_ n: Int) -> [Double] {
    var fibonacci: [Double] = [1, 1]
    (2...n).forEach{ i in
        fibonacci.append(fibonacci[i - 1] + fibonacci[i - 2])
    }
    return fibonacci
}

//6
func ex6(arr: [Int]) -> [Int] {
    var primes: [Int] = []
    var newArr = arr
    while let newP = newArr.first {
        primes.append(newP)
        newArr = newArr.filter { $0 % newP != 0 }
    }
    return primes
}

    
//get random array
var array: [Int] = []
for _ in 1...20{
    let randomInt = Int.random(in: 0...100)
    array.append(randomInt)
}
    
print("Ex 1: \n")
ex1(arr: array)
print("Ex 2: \n")
ex2(arr: array)
print("Ex 3: \n")
ex3()
print("Ex 4: \n")
ex4()
print("Ex 5: \n")
print(ex5(100))
print("Ex 6: \n")
ex6(arr: array)
