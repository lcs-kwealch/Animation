//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 7 and 8.
 */
let preferredWidth = 1000
let preferredHeight = 700
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

// Move the origin from the bottom-left corner of the canvas to it's centre point
canvas.translate(to: Point(x: canvas.width / 2,
                           y: canvas.height / 2))

// Show a grid
canvas.drawAxes(withScale: true, by: 20, color: .black)

/*:
 ## Add your code
 
 Beginning on line 61, you can add your own code.
  
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

// Begin writing your code below (you can remove the examples shown)
func MovePen() {
    p.goto(dx: -20, dy: -20)
}
// Go back to origin
p.goToOrigin()

//Start Optical Illusion in Middle
canvas.drawEllipse(at: Point(x: 0, y: 0), width: 12, height: 12)

p.goto(dx: -20, dy: -20)

//Square 1
p.addLine(distance: 40)
p.turn(degrees: 90)
p.addLine(distance: 40)
p.turn(degrees: 90)
p.addLine(distance: 40)
p.turn(degrees: 90)
p.addLine(distance: 40)
p.turn(degrees: 90)

MovePen()

//Square 2
p.addLine(distance: 80)
p.turn(degrees: 90)
p.addLine(distance: 80)
p.turn(degrees: 90)
p.addLine(distance: 80)
p.turn(degrees: 90)
p.addLine(distance: 80)
p.turn(degrees: 90)

MovePen()

//Square 3
p.addLine(distance: 120)
p.turn(degrees: 90)
p.addLine(distance: 120)
p.turn(degrees: 90)
p.addLine(distance: 120)
p.turn(degrees: 90)
p.addLine(distance: 120)
p.turn(degrees: 90)

MovePen()

//Square 4
p.addLine(distance: 160)
p.turn(degrees: 90)
p.addLine(distance: 160)
p.turn(degrees: 90)
p.addLine(distance: 160)
p.turn(degrees: 90)
p.addLine(distance: 160)
p.turn(degrees: 90)

MovePen()

//Square 5
p.addLine(distance: 200)
p.turn(degrees: 90)
p.addLine(distance: 200)
p.turn(degrees: 90)
p.addLine(distance: 200)
p.turn(degrees: 90)
p.addLine(distance: 200)
p.turn(degrees: 90)

MovePen()

//Square 6
p.addLine(distance: 240)
p.turn(degrees: 90)
p.addLine(distance: 240)
p.turn(degrees: 90)
p.addLine(distance: 240)
p.turn(degrees: 90)
p.addLine(distance: 240)
p.turn(degrees: 90)

MovePen()

//Square 7
p.addLine(distance: 280)
p.turn(degrees: 90)
p.addLine(distance: 280)
p.turn(degrees: 90)
p.addLine(distance: 280)
p.turn(degrees: 90)
p.addLine(distance: 280)
p.turn(degrees: 90)

MovePen()

//Square 8
p.addLine(distance: 320)
p.turn(degrees: 90)
p.addLine(distance: 320)
p.turn(degrees: 90)
p.addLine(distance: 320)
p.turn(degrees: 90)
p.addLine(distance: 320)
p.turn(degrees: 90)

MovePen()

//Square 9
p.addLine(distance: 360)
p.turn(degrees: 90)
p.addLine(distance: 360)
p.turn(degrees: 90)
p.addLine(distance: 360)
p.turn(degrees: 90)
p.addLine(distance: 360)
p.turn(degrees: 90)




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
