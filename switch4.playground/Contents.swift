// pattern matching in tuples

import UIKit


let firstErrorCode = 404
let seconErrorCode = 404
let errorCodes = (firstErrorCode, seconErrorCode)

switch errorCodes{
    
case (404, 404):
    print("no items found")
    
case (404, _):
    print("First item not found")
    
case (_ , 404):
    print("Second item not found")
    
default:
    print(" all items found")
    
}









let age:Int = 29


//if case 18...35 = age {
//    print("you are cool")
//}2


if case 18...35 = age, age >= 21, age <= 30 {
    print("you are cool and you can drink")
}












