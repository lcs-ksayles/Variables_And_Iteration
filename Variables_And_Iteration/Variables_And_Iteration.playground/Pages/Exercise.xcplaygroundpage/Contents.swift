//: [Previous](@previous) / [Next](@next)
//: # Exercise
//: Say that we want to create this mountain scene on a 300x300 canvas:
//:
//: ![mountains](mountains.png "Mountains")
//:
//: At first glance this may seem like a complicated image.
//:
//: However, if we break down, or *decompose* the problem (get your whiteboard out!) it's not so bad.
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

//Draw circles
for x in stride(from: 0, through: 300, by: 30) {
    for y in stride(from: 0, to: 300, by: 30) {
canvas.drawEllipse(centreX: x, centreY: y, width: 2, height: 2)
    }
}

//Draw small mountains
canvas.drawShapesWithBorders = false
canvas.fillColor = Color.init(hue: 30, saturation: 0, brightness: 70, alpha: 100)
canvas.drawRectangle(centreX: 150, centreY: 80, width: 300, height: 160)
canvas.lineColor = Color.init(hue: 20, saturation: 0, brightness: 20, alpha: 50)
for x in stride(from: 0, through: 120, by: 1) {
    canvas.drawLine(fromX: 0, fromY: x, toX: 120 - x, toY: x)
canvas.drawLine(fromX: 80, fromY: x, toX: 200 - x, toY: x)
    canvas.drawLine(fromX: 160, fromY: x, toX: 280 - x , toY: x)
    canvas.drawLine(fromX: 240, fromY: x, toX: 360 - x, toY: x)
}
for y in stride(from: 0, through: 60, by: 1)  {
    canvas.drawLine(fromX: 19  + y, fromY: 0, toX: 19 + y, toY: 60 + y)
canvas.drawLine(fromX: 99  + y, fromY: 0, toX: 99 + y, toY: 60 + y)
    canvas.drawLine(fromX: 179  + y, fromY: 0, toX: 179 + y, toY: 60 + y)
    canvas.drawLine(fromX: 259  + y, fromY: 0, toX: 259 + y, toY: 60 + y)
}
//: ## Add your code below
//Draw large mountains
canvas.drawShapesWithBorders = false
canvas.fillColor = Color.init(hue: 30, saturation: 0, brightness: 40, alpha: 100)
canvas.drawRectangle(centreX: 150, centreY: 30, width: 300, height: 110)
for x in stride(from: 0, through: 220, by: 1){
    canvas.drawLine(fromX: 0, fromY: x, toX: 220 - x, toY: x)
}




/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
