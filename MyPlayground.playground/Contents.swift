import UIKit
//Print Hello World in swift Play Ground
var greeting = "Hello, World"
//Variables:Create variables of different types and print it
//String & Int
var num: Int = 199
//Float
var inputFnum: Float = 3.43
//Double
var inputDnum: Double = 3.433344
//Bool
var inputBnum: Bool = true
//Characters
var inputCnum: Character = "G"
//Printing all the variables
print(num)
print(inputFnum)
print(inputDnum)
print(inputBnum, inputCnum)
//Create one integer and perform addition with 5 to that and print values
var a: Int = 10
a += 5
print(a)
//There is one constant with value of interest rate (15%) create one playground for calculate interest for given amount and duration
var Principle = 55000
let Rate = 15
var Time = 6
var Amount = Principle*Rate*Time/100
print(Amount)
//Create example for String concate using operators
let string1 = "Today"
let string2 = " To Tommorow"
var welcome  = string1 + string2
print(welcome)
//Create one example for show usage of operator's addition, multiplication, division for integers and floats
var int1 = 100
var int2 = 50
var multiplication = int1 * int2
var divison = int1 / int2
var substraction = int1 - int2
var addition = int1 + int2
print("The addition is",addition,"\nThe substraction is" ,substraction,"\nThe multiplication is", multiplication,"\nThe divison is ", divison)
//Turnery operator and example of usage.
let contentHeight = 80
let hasHeader = false
let rowHeight: Int
if hasHeader {
    rowHeight = contentHeight + 50
} else {
    rowHeight = contentHeight + 20
}
print("The row height is",rowHeight)

