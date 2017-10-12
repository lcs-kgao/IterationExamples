//: [Previous](@previous)
//: # Challenge
//: Extend the code you wrote on the following page to generate this image:
//:
//: ![challenge](challenge.png "Challenge")
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

//: ## Add your code below

// Create canvas
let c = Canvas(width: 300, height: 300)

// Below this line, try combining a loop and four statements that draw lines to generate the goal

//loop
for i in stride(from: 0, to: 300, by: 20){

//draw lines
    c.drawLine(fromX: i, fromY: 0, toX: 300, toY: i)
    c.drawLine(fromX: 0, fromY: 0+i, toX: i, toY: 300)
    c.drawLine(fromX: 300, fromY: i, toX: 300-i, toY:300)
    c.drawLine(fromX: 300-i, fromY: 0, toX: 0, toY: i)
   
}
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = c.imageView
