import UIKit
import PlaygroundSupport
import SpriteKit


//    Playground Container Setup
//
//
let containerWidth: CGFloat = 667.0
let containerHeight: CGFloat = 375.0
let containerCenter: CGPoint = CGPoint(x: (containerWidth/2), y: (containerHeight/2))


let containerView = SKView(frame: CGRect(x: 0.0, y: 0.0, width: containerWidth, height: containerHeight))


PlaygroundPage.current.liveView = containerView


let containterScene: SKScene = SKScene(size: CGSize(width: containerWidth, height: containerHeight))
containerView.presentScene(containterScene)