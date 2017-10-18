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
canvas.fillColor = Color.black
canvas.drawRectangle(centreX: 250, centreY: 250, width: 500, height: 500)


// Draw circles
canvas.drawShapesWithBorders = false
canvas.fillColor = Color.blue
canvas.drawEllipse(centreX: 100, centreY: 400, width: 100, height: 100)

canvas.fillColor = Color.red
canvas.drawEllipse(centreX: 400, centreY: 400, width: 100, height: 100)

canvas.fillColor = Color.green
canvas.drawEllipse(centreX: 400, centreY: 100, width: 100, height: 100)

canvas.fillColor = Color.orange
canvas.drawEllipse(centreX: 100, centreY: 100, width: 100, height: 100)

// Draw connecting line
canvas.drawShapesWithFill = false
canvas.drawShapesWithBorders = true
canvas.defaultBorderWidth = 5
canvas.borderColor = Color.white
canvas.drawRectangle(centreX: 250, centreY: 250, width: 320, height: 320)

// Draw Lines
canvas.lineColor = Color.white
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

// Write Name
canvas.lineColor = Color.red
canvas.drawLine(fromX: 400, fromY: 0, toX: 400, toY: 30)
canvas.drawLine(fromX: 400, fromY: 15, toX: 410, toY: 30)
canvas.drawLine(fromX: 400, fromY: 15, toX: 410, toY: 0)

canvas.drawLine(fromX: 415, fromY: 0, toX: 415, toY: 30)
canvas.drawLine(fromX: 415, fromY: 1, toX: 430, toY: 2)
canvas.drawLine(fromX: 415, fromY: 15, toX: 430, toY: 16)
canvas.drawLine(fromX: 415, fromY: 30, toX: 430, toY: 31)


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView


























