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


func customAdd2(
    using function: (Int, Int ) -> Int,
    _ lhs: Int,
    _ rhs: Int
  //closure
) -> Int {
    function(lhs,rhs)
}


customAdd2(
    using: { $0 + $1 + 20},
    20,
    30
    )

func add10To(value: Int ) -> Int {
    value + 10
}

func add20To(_ value: Int ) -> Int {
    value + 20
}

func doAdditon(
    on value: Int,
    using function: (Int) -> Int
) -> Int{
function(value)
}

doAdditon(on: 20) { (value) in
    
    value + 20
}

doAdditon(on: 20,
          using: add20To(_:)
)
doAdditon(on: 20,
          using: add10To(value:)
)

//





