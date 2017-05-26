//: Playground - noun: a place where people can play

import UIKit

var statusCode: Int = 418
var errorString: String = "reques failed "

switch statusCode {
case 100,101:
    errorString += "informational \(statusCode)"
case 204:
    errorString += "succesful but no content \(statusCode)"
case 300...307:
    errorString += "Redirection \(statusCode)"
case 400...417:
    errorString += "client error \(statusCode)"
case 500...505:
    errorString += "server error \(statusCode)"
case let unkownCode where(unkownCode >= 200 && unkownCode < 300) || unkownCode > 505:
    errorString = "\(unkownCode) is not a known error code"
    
default:
    errorString = "something went extremely wrong"
    
}

//tuple
//let error = (statusCode,errorString)
//
//error.0
//error.1

//better example of a tuple

let error = (code: statusCode, error: errorString)
error.code
error.error










