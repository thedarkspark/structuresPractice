//: Playground - noun: a place where people can play

import UIKit

//Structures pg 132

struct Person{
    var name : String
    func sayWhatUp() {
        print ("What up, my name is \(name)")
    }
}
let firstPerson = Person(name:"Master Tech")
print(firstPerson.name)
firstPerson.sayWhatUp()




//Instances pg 134

//Initializers "init()" pg 135
//Give the default value of zero and false

var string = String.init() // ""
var integer = int.init() // 0
var bool = Bool.init() // false















