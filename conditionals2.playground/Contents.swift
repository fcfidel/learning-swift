//: Playground - noun: a place where people can play

import UIKit

var population: Int = 1000
var message:String

//ternary
message = population < 10000 ? "small" : "big"


if population < 10000 {
    message = "small"
    
} else if population >= 10000 && population < 50000 {
    message = "medium"
    }
else {
    message = "big"
}