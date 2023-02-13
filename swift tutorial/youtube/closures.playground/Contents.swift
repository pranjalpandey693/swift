import Foundation

//func add(
//_ lhs: Int,
//_ rhs: Int)
// -> Int{
// lhs + rhs
//}

let add: (Int, Int) -> Int
= { (lhs: Int, rhs: Int ) -> Int in
    lhs + rhs
}

add(20, 30)

//function that takes another function
func customAdd(
    _ lhs: Int,
    _ rhs: Int,
using function: (Int, Int ) -> Int   //closure
) -> Int {
    function(lhs,rhs)
}

customAdd(
    20,
    30
) { (lhs: Int, rhs: Int) -> Int in
    lhs + rhs
}

customAdd(
    20,
    30
) { (lhs, rhs) in
    lhs + rhs
}

customAdd( 20,30) {
    $0 + $1
}

//passing some special closures
let ages = [30,20,19,40]
ages.sorted(by: <)
ages.sorted(by: >)



