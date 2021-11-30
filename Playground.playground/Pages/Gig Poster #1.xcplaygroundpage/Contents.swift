//: [Previous](@previous) / [Next](@next)
/*:
 ## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 7 and 8.
 */
let preferredWidth = 400
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
canvas.drawAxes(withScale: true, by: 50, color: .black)

/*:
 ## Add your code
 
 Beginning on line 61, you can add your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.
 
 */

// Begin writing your code below (you can remove the examples shown)

//Draw Black Rectangle

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 400)

//Draw Outside Green Circles plus white inside circles


for horizontalPosition in stride(from: 0,
                                 through: 400,
                                 by: 40){
    canvas.fillColor = .white
    
    for verticalPosition in stride(from: 0,
                                   through: 400,
                                   by: 40){
        
        if horizontalPosition == 0 ||
            horizontalPosition == 400 ||
            verticalPosition == 0 ||
            verticalPosition == 400 ||
            horizontalPosition + verticalPosition > 400{
            
            canvas.highPerformance = true
            canvas.fillColor = .green
            
        } else {
            
            
            canvas.fillColor = .white
            
            
            
            
            
        }
        
        canvas.drawEllipse(at: Point(x: horizontalPosition, y: verticalPosition), width: 40, height: 40)
        
        
    }
}
canvas.highPerformance = false


//Draw Green Rectangle

canvas.fillColor = .green
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 400, height: 200)

//Pixies Title

canvas.drawText(message: "pixies",
                at: Point(x: 10,
                          y: 410),
                size: 70)


//Date and Time

canvas.drawText(message: "saturday",
                at: Point(x: 10,
                          y: 555),
                size: 10)

canvas.drawText(message: "december 13 1986",
                at: Point(x: 10,
                          y: 540),
                size: 10)

canvas.drawText(message: "9 pm over 21",
                at: Point(x: 10,
                          y: 525),
                size: 10)


//Place/Address

canvas.drawText(message: "at the rat",
                at: Point(x: 270,
                          y: 555),
                size: 10)

canvas.drawText(message: "528 commonwealth",
                at: Point(x: 270,
                          y: 540),
                size: 10)

canvas.drawText(message: "boston, mass.",
                at: Point(x: 270,
                          y: 525),
                size: 10)


canvas.textColor = .white

//Concert With...

canvas.drawText(message: "with",
                at: Point(x: 270,
                          y: 455),
                size: 15)

canvas.drawText(message: "throwing muses",
                at: Point(x: 270,
                          y: 440),
                size: 15)

canvas.drawText(message: "big dipper",
                at: Point(x: 270,
                          y: 425),
                size: 15)





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
