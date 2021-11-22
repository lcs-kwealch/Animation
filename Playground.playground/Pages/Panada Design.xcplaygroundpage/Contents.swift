//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 7 and 8.
 */
let preferredWidth = 360
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 16 to 30 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Create a turtle that can draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)

// Create a pen that can draw upon the canvas
let p = Pen(drawingUpon: canvas)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas

/*:
 ## Optional code
 
 Below are two generally helpful configurations.
 
 If you do not wish to work in all four quadrants of the Cartesian plane, comment out the code on line 44.
 
 If you do not wish to see a grid, comment out the code on line 48.
 
 */


// Show a grid
canvas.drawAxes(withScale: true, by: 10, color: .black)

/*:
 ## Add your code
 
 Beginning on line 61, you can add your own code.
  
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

// Begin writing your code below (you can remove the examples shown)

// Go back to origin
p.goToOrigin()

//Panda Ears
canvas.fillColor = .black

canvas.drawEllipse(at: Point(x: 140, y: 390),
                   width: 60,
                   height: 60)


canvas.drawEllipse(at: Point(x: 230, y: 390),
                   width: 60,
                   height: 60)


//Circle of Head

canvas.fillColor = .white

canvas.borderColor = .black

canvas.drawEllipse(at: Point(x: 185, y: 340), width: 150, height: 150)


//Panda Eyes

canvas.fillColor = .black

canvas.drawEllipse(at: Point(x: 150, y: 360),
                   width: 30,
                   height: 40)


canvas.drawEllipse(at: Point(x: 220, y: 360),
                   width: 30,
                   height: 40)

//Panda Eyes (Pupils)

canvas.fillColor = .white

canvas.drawEllipse(at: Point(x: 150, y: 365),
                   width: 10,
                   height: 10)


canvas.drawEllipse(at: Point(x: 220, y: 365),
                   width: 10,
                   height: 10)

/*:
 ## Show the Live View
 Don't see any results?
 
 Remember to show the Live View (1 then 2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
