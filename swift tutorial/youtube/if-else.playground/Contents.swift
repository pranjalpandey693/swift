import Foundation

let myName = "pranjal"
let myAge = 20
let yourName = "pandey"
let yourAge = 24

if myName == "Pranjal"
{
    "your name is \(myName)"
}
else {
    "oops your name is \(myName)"
}

// nested if-else
if myName == "pranjal"
{
    "your name is \(myName)"
}
else if myName == "bar"{
    "are you bar"
}
else {
    "i give up"
}

//with operator
if myName == "pranjal" && myAge == 21{
    "name is \(myName) and age is \(myAge)"
    
}
else if myAge == 20{
    "I only guessed the age right"
    
}
else {
    "I don't know what i'm doing"
}

//*
if myAge == 20 || myName == "foo"{ //here first condition is check if it's true, it won't check second
    "Either age is 20, name is foo or both"
}
else if myName == "panjal" || myAge == 20{  // and this code won't execute even if it's true or not
    "It's too late to get in this clause"
}

//parenthesis
if myName == "pranjal"      //either these true
    && myAge == 82
    && yourName == "pandey"
    || yourAge == 24{       // or this
    "if my name is prnajal and i'm 82 and yourname is pandey.... or your age is 24...."
}
 
if (myName == "pranjal"     // easy method also right
    && myAge == 82)
    &&
    (yourName == "pandey"
     || yourAge == 24){
    "myname is pranjal and I'm 82... AND yourname == pandey or you are 24"
}
else{
    "Hmm, that didn't work so well"
}

