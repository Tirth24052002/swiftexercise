import UIKit
/*1.Write a Swift program to check whether the first element and the last element of a given array of integers are equal. The array length must be 1 or more.*/
var arrayOne = [1, 2, 3, 1]
precondition(arrayOne.isEmpty, "Must contain atleast 1 character")
if(arrayOne.first == arrayOne.last){
    print("true")
}
else{
    print("false")
}
/*2.Write a Swift program to create a new array with double the length of a given array of integers and its last element is the same as the given array. The given array will be length 1 or more. By default, a new integer array contains all 0's.*/
arrayOne = [1, 2, 3, 4]
precondition(arrayOne.count > 0, "Must contain atlest 1 character")
var result = [Int](repeating: 0, count: 2 * arrayOne.count - 1)
result.append(arrayOne.last!)
print(result)
/*3.Write a Swift program to create a new array, taking first two elements from a given array of integers. If the length of the given array is less than 2 use the single element*/
arrayOne = [0,1,2,3]
precondition(arrayOne.count > 0, "Must contain atleast 1 character")
result = [Int](arrayOne.prefix(2))
print(result)
/*4.Write a Swift program to take one array and find out maximum number from that array */
arrayOne = [0,50,100,20,80,150]
precondition(arrayOne.count > 0, "Must contain atleast 1 character")
print(arrayOne.max()!)
/*5.Write a Swift program to take one array and sort it in descending order.*/
arrayOne = [0,5,6,2,10]
arrayOne.reversed()
let color = "red"
var isRed = color == "red" ? true:false


