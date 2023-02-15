import Foundation

func noArgumentAndNoReturnValue()
{
    "I don't have anything"
}

noArgumentAndNoReturnValue()

//function with

func plusTwo(value: Int)
{
    let newValue =  value + 2
}

plusTwo(value: 20)

// function with single return value
func newPlusTwo(value: Int) -> Int {
    value + 2    // or return value + 2 (both statements are same)
}

//function with double return value
func customAdd (
   value1: Int,                                   //internal argu
   value2: Int) -> Int{
       value1 + value2
   }

let customAdded = customAdd( value1: 20,value2: 30) //external argu

// labels (using external argu)
func customMinus(
    _ lhs: Int,
    _ rhs: Int) -> Int
{
    lhs - rhs
}

let customSubtracted = customMinus(40, 20)

//palyground consume result but in pure swift you need to contain that value to some container
// example of explicitly consume of result
customAdd(value1: 10,value2: 30)

//discardable result func (pure swift)
@discardableResult
func myCustomAdd(
    _ lhs: Int,
    _ rhs: Int) -> Int
{ lhs + rhs}

myCustomAdd(20,30)

//fuction in function
func doSomethingComplicated(
    with value: Int
) -> Int{
    func mainLogic(value: Int) -> Int {
        value + 2
    }
    return mainLogic(value: value + 3 )
        
    }
doSomethingComplicated(with: 30)


func getFullName(
    firstName: String = "pranjal",
    lastName: String = "pandey") -> String{
        
        "\(firstName) \(lastName)"
    }
//three method to call this fuction
getFullName()
getFullName(firstName: "b")
getFullName(lastName: "a")
getFullName(firstName: "bar", lastName: "foo")
        
    //






