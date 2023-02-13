import Foundation

let myname = "pranjal"
let yourname = "pandey"

var name = [
myname
]

name = ["vodka"]

name.append("bar")
name.append("bazz")

let sayone = "story"
var saytwo = sayone

saytwo = "podcast"

sayone
saytwo

let morestory = [
    "storyone",
    "storytwo"
]

var copystory = morestory
copystory.append("storythree")

morestory
copystory

//class let variable
let oldarray = NSMutableArray(
    array: [
   "foo" ]
    
    )
oldarray.add("bar")

//reference
var copyarray = oldarray
copyarray.add("secondbar")

oldarray
copyarray

//another example of mutable function
let somearray = NSMutableArray(
    array: [
    "vaseline",
    "deep"]
    )
//function to change array
func changetheArray(_ array: NSArray)
{
    let copyarray = array as! NSMutableArray
    copyarray.add("bar")
}
changetheArray(somearray)
somearray


    
