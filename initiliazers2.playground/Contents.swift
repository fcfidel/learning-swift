//: Playground - noun: a place where people can play
import Foundation
import UIKit

protocol PlaygroundFriendlyClass: CustomStringConvertible
{
    
}
extension PlaygroundFriendlyClass
{
    var description: String
    {
        return String(describing: type(of: self)).components(separatedBy: ".").last!
    }
}

class Person: PlaygroundFriendlyClass {
    
    var name = ""
    
}

class BlogPost: PlaygroundFriendlyClass {
    var title:String?
    var body = ""
    var author:Person!
    var numberOfComments = 0
    
}

let post = BlogPost()
if let actualTitle = post.title {
    
}