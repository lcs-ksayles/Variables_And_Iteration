//: [Previous](@previous)
//: # Assignment
//: Return to the plans you made at the start of this course for an image that used elements of repetition.
//:
//: Mr. Gordon will be emailing this to you.
//:
//: Reproduce that image in code, below.
//:
//: Remember to commit and push your work often.
//:
//: ![commit_menu](commit_menu.png "Commit")
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

//: ## Add your code below

// Create canvas
let canvas = Canvas(width: 500, height: 500)

// Draw Lines
for x in stride(from: 0, through: 500, by: 10)  {
    
    canvas.drawLine(fromX: 250, fromY: 500, toX: x, toY:0)
}

// Draw Lines
for y in stride(from: 0, through: 500, by: 10)  {
    
    canvas.drawLine(fromX: 500, fromY: 250, toX: 0, toY: y)
}

// Draw Lines
for z in stride(from: 0, through: 500, by: 10)  {
    
    canvas.drawLine(fromX: 250, fromY: 0, toX: z, toY: 500)
}

// Draw Lines
for i in stride(from: 0, through: 500, by: 10)  {
    
    canvas.drawLine(fromX: 0, fromY: 250, toX: 500, toY: i)
}
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView


























