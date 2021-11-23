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

//Left
canvas.drawEllipse(at: Point(x: 140, y: 390),
                   width: 60,
                   height: 60)

//Right
canvas.drawEllipse(at: Point(x: 230, y: 390),
                   width: 60,
                   height: 60)

//Panda Body

canvas.fillColor = .white
canvas.drawShapesWithBorders = true

canvas.drawEllipse(at: Point(x: 185, y: 200),
                   width: 230,
                   height: 250)

//Panda Feet

canvas.fillColor = .black

//Left
canvas.drawEllipse(at: Point(x: 120, y: 100),
                   width: 80,
                   height: 80)

//Right
canvas.drawEllipse(at: Point(x: 240, y: 100),
                   width: 80,
                   height: 80)

//Panda Paws

canvas.fillColor = .white

//Left
canvas.drawEllipse(at: Point(x: 95, y: 103),
                   width: 15,
                   height: 15)

canvas.drawEllipse(at: Point(x: 105, y: 120),
                   width: 15,
                   height: 15)

canvas.drawEllipse(at: Point(x: 125, y: 123),
                   width: 15,
                   height: 15)

canvas.drawEllipse(at: Point(x: 140, y: 110),
                   width: 15,
                   height: 15)

canvas.drawEllipse(at: Point(x: 120, y: 90),
                   width: 15,
                   height: 25)



//Right
canvas.drawEllipse(at: Point(x: 220, y: 103),
                   width: 15,
                   height: 15)

canvas.drawEllipse(at: Point(x: 230, y: 120),
                   width: 15,
                   height: 15)

canvas.drawEllipse(at: Point(x: 250, y: 123),
                   width: 15,
                   height: 15)

canvas.drawEllipse(at: Point(x: 265, y: 110),
                   width: 15,
                   height: 15)

canvas.drawEllipse(at: Point(x: 242, y: 90),
                   width: 15,
                   height: 25)



//Circle of Head

canvas.fillColor = .white

canvas.borderColor = .black

canvas.drawShapesWithBorders = true

canvas.drawEllipse(at: Point(x: 185, y: 340), width: 150, height: 150)


//Panda Arms

canvas.fillColor = .black


//Right

//Turn Canvas

canvas.translate(to: Point(x: 270, y: 250))
canvas.rotate(by: 30)


canvas.drawEllipse(at: Point(x: 0, y: -10),
                   width: 60,
                   height: 120)

canvas.rotate(by: -30)
canvas.translate(to: Point(x: -270, y: -250))


//Left

//Turn Canvas

canvas.translate(to: Point(x: 100, y: 250))
canvas.rotate(by: 330)


canvas.drawEllipse(at: Point(x: 0, y: -10),
                   width: 60,
                   height: 120)

canvas.rotate(by: -330)
canvas.translate(to: Point(x: -100, y: -250))



//Panda Eyes

canvas.fillColor = .black

//Left
canvas.drawEllipse(at: Point(x: 150, y: 360),
                   width: 30,
                   height: 40)

//Right
canvas.drawEllipse(at: Point(x: 220, y: 360),
                   width: 30,
                   height: 40)

//Panda Eyes (Pupils)

canvas.fillColor = .white

//Left
canvas.drawEllipse(at: Point(x: 150, y: 365),
                   width: 10,
                   height: 10)

//Right
canvas.drawEllipse(at: Point(x: 220, y: 365),
                   width: 10,
                   height: 10)

//Panda Nose

canvas.fillColor = .black

canvas.drawEllipse(at: Point(x: 185, y: 330),
                   width: 30,
                   height: 25)

//Panda Mouth

p.penColor = .black

p.goto(dx: 185, dy: 280)
p.addArc(radius: 35, angle: 45)
