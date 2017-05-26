//: Playground - noun: a place where people can play

import UIKit

var statusCode: Int = 48498398
var errorString: String = "the request failed: "
//
//switch statusCode {
//case 400, 401, 403, 404:
//    errorString = "something went wrong"
//    fallthrough
//default:
//    errorString += "please try again"
//}
//
//print(errorString)


switch statusCode {
case 100,101:
    errorString += " informational, \(statusCode)"
case 204:
    errorString += " succesful but no content \(statusCode)"
case 300...307:
    errorString += " redirection \(statusCode)"
case 400...417:
    errorString += " client error \(statusCode)"
case 500...505:
    errorString += " server error \(statusCode)"
//case let unKnownCode:
//    errorString = " well we could not find any code with \(unKnownCode) "
default:
    errorString = " something went extremeely wrong :( error: \(statusCode)"

}

print(errorString)
