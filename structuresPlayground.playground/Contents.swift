//: Playground - noun: a place where people can play

import UIKit

//This should be fun

//Structures pg. 131
//these are variables/properties of "Human"
struct Human {
    var numberOfLegs : Int
    var numberOfFingers : Int
    var name : String
    //now lets add a function to this struct
    func sayName() {
        print("My name is \(name) and I have \(numberOfLegs) legs")  //now every instance has this function
    }
}

//Now add an object/instance of that structure above

var Bruce = Human(numberOfLegs:2, numberOfFingers:10, name:"Bruce")
Bruce.name
Bruce.numberOfLegs
Bruce.numberOfFingers
//function time!! lol
Bruce.sayName()

//another instance

var Alfred = Human(numberOfLegs: 2, numberOfFingers: 10, name: "Alfred The Butler")
Alfred.name
Alfred.numberOfFingers
Alfred.numberOfLegs
Alfred.sayName()


//Example 2, finding the volume of a box

struct Box {
    //ahh a different way to write variable/properties using the comma. I learn something new everyday
    var width : Double , height : Double , depth : Double
    //now lets tell our program how to calculate volume by using "return"
    var volume : Double {
        return width * height * depth
}
}

let fourByFiveByTwo = Box(width: 4, height: 5, depth: 2)
fourByFiveByTwo.volume

let fourByFiveByThree = Box(width: 4, height: 5, depth: 3)
fourByFiveByThree.volume

//want more?? lol here you go
//property observers "willSet" and "didSet"
//pg 146

struct StepCounter {
    var totalSteps: Int = 0 {
        willSet {
            print("About to set totalSteps to \(newValue)")
        }
        didSet {
            if totalSteps > oldValue {
                print ("Added \(totalSteps - oldValue) steps")
            }
        }
    }
}

var stepCounter = StepCounter()
stepCounter.totalSteps = 40
stepCounter.totalSteps = 100

















