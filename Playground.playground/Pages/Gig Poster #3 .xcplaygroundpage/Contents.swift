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

//Bottom Pink Rectangle

let currentColor = Color(hue: 339,
                         saturation: 83,
                         brightness: 89,
                         alpha: 100)

canvas.fillColor = currentColor

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 600)

//Start Drawing Lines Backwords Vertically and Horrizontally

//Line Group #1
//Black Lines
canvas.lineColor = .black

canvas.drawLine(from: Point(x: 200, y: 0),
                to: Point(x: 200, y: 400),
                lineWidth: 351,
                capStyle: .butt)

canvas.drawLine(from: Point(x: 0, y: 200),
                to: Point(x: 400, y: 200),
                lineWidth: 351,
                capStyle: .butt)



//Pink Lines
canvas.lineColor = Color(hue: 339,
                         saturation: 83,
                         brightness: 89,
                         alpha: 100)

canvas.drawLine(from: Point(x: 200, y: 0),
                to: Point(x: 200, y: 400),
                lineWidth: 325,
                capStyle: .butt)

canvas.drawLine(from: Point(x: 0, y: 200),
                to: Point(x: 400, y: 200),
                lineWidth: 325,
                capStyle: .butt)



//Line Group #2

//White Lines
canvas.lineColor = Color(hue: 76,
                         saturation: 7,
                         brightness: 87,
                         alpha: 100)

canvas.drawLine(from: Point(x: 200, y: 0),
                to: Point(x: 200, y: 400),
                lineWidth: 299,
                capStyle: .butt)

canvas.drawLine(from: Point(x: 0, y: 200),
                to: Point(x: 400, y: 200),
                lineWidth: 299,
                capStyle: .butt)



//Pink Lines
canvas.lineColor = Color(hue: 339,
                         saturation: 83,
                         brightness: 89,
                         alpha: 100)

canvas.drawLine(from: Point(x: 200, y: 0),
                to: Point(x: 200, y: 400),
                lineWidth: 273,
                capStyle: .butt)

canvas.drawLine(from: Point(x: 0, y: 200),
                to: Point(x: 400, y: 200),
                lineWidth: 273,
                capStyle: .butt)




//Black Lines
canvas.lineColor = .black

canvas.drawLine(from: Point(x: 200, y: 0),
            to: Point(x: 200, y: 400),
            lineWidth: 247,
            capStyle: .butt)

canvas.drawLine(from: Point(x: 0, y: 200),
            to: Point(x: 400, y: 200),
            lineWidth: 247,
            capStyle: .butt)




//Pink Lines
canvas.lineColor = Color(hue: 339,
                         saturation: 83,
                         brightness: 89,
                         alpha: 100)

canvas.drawLine(from: Point(x: 200, y: 0),
                to: Point(x: 200, y: 400),
                lineWidth: 221,
                capStyle: .butt)

canvas.drawLine(from: Point(x: 0, y: 200),
                to: Point(x: 400, y: 200),
                lineWidth: 221,
                capStyle: .butt)


//Line Group #3

//White Lines
canvas.lineColor = Color(hue: 76,
                         saturation: 7,
                         brightness: 87,
                         alpha: 100)

canvas.drawLine(from: Point(x: 200, y: 0),
                to: Point(x: 200, y: 400),
                lineWidth: 195,
                capStyle: .butt)

canvas.drawLine(from: Point(x: 0, y: 200),
                to: Point(x: 400, y: 200),
                lineWidth: 195,
                capStyle: .butt)


//Pink Lines
canvas.lineColor = Color(hue: 339,
                         saturation: 83,
                         brightness: 89,
                         alpha: 100)

canvas.drawLine(from: Point(x: 200, y: 0),
                to: Point(x: 200, y: 400),
                lineWidth: 169,
                capStyle: .butt)

canvas.drawLine(from: Point(x: 0, y: 200),
                to: Point(x: 400, y: 200),
                lineWidth: 169,
                capStyle: .butt)



//Black Lines
canvas.lineColor = .black

canvas.drawLine(from: Point(x: 200, y: 0),
                to: Point(x: 200, y: 400),
                lineWidth: 143,
                capStyle: .butt)

canvas.drawLine(from: Point(x: 0, y: 200),
                to: Point(x: 400, y: 200),
                lineWidth: 143,
                capStyle: .butt)


//Pink Lines
canvas.lineColor = Color(hue: 339,
                         saturation: 83,
                         brightness: 89,
                         alpha: 100)

canvas.drawLine(from: Point(x: 200, y: 0),
                to: Point(x: 200, y: 400),
                lineWidth: 117,
                capStyle: .butt)

canvas.drawLine(from: Point(x: 0, y: 200),
                to: Point(x: 400, y: 200),
                lineWidth: 117,
                capStyle: .butt)


//Line Group #4

//White Lines
canvas.lineColor = Color(hue: 76,
                         saturation: 7,
                         brightness: 87,
                         alpha: 100)

canvas.drawLine(from: Point(x: 200, y: 0),
                to: Point(x: 200, y: 400),
                lineWidth: 91,
                capStyle: .butt)

canvas.drawLine(from: Point(x: 0, y: 200),
                to: Point(x: 400, y: 200),
                lineWidth: 91,
                capStyle: .butt)


//Pink Lines
canvas.lineColor = Color(hue: 339,
                         saturation: 83,
                         brightness: 89,
                         alpha: 100)

canvas.drawLine(from: Point(x: 200, y: 0),
                to: Point(x: 200, y: 400),
                lineWidth: 65,
                capStyle: .butt)

canvas.drawLine(from: Point(x: 0, y: 200),
                to: Point(x: 400, y: 200),
                lineWidth: 65,
                capStyle: .butt)



//Black Lines
canvas.lineColor = .black

canvas.drawLine(from: Point(x: 200, y: 0),
                to: Point(x: 200, y: 400),
                lineWidth: 39,
                capStyle: .butt)

canvas.drawLine(from: Point(x: 0, y: 200),
                to: Point(x: 400, y: 200),
                lineWidth: 39,
                capStyle: .butt)


//Pink Lines
canvas.lineColor = Color(hue: 339,
                         saturation: 83,
                         brightness: 89,
                         alpha: 100)

canvas.drawLine(from: Point(x: 200, y: 0),
                to: Point(x: 200, y: 400),
                lineWidth: 13,
                capStyle: .butt)

canvas.drawLine(from: Point(x: 0, y: 200),
                to: Point(x: 400, y: 200),
                lineWidth: 13,
                capStyle: .butt)


canvas.textColor = Color(hue: 76,
                         saturation: 7,
                         brightness: 87,
                         alpha: 100)


//Title
canvas.drawText(message: "the runaways",
                at: Point(x: 12,
                          y: 409),
                size: 55)


//Details Group 1
canvas.textColor = .black

canvas.drawText(message: "friday",
                at: Point(x: 14,
                          y: 549),
                size: 10)

canvas.drawText(message: "august 19 1997",
                at: Point(x: 14,
                          y: 537),
                size: 10)

canvas.drawText(message: "tickets $4.50",
                at: Point(x: 14,
                          y: 525),
                size: 10)

//Group 2

canvas.drawText(message: "with",
                at: Point(x: 120,
                          y: 549),
                size: 10)

canvas.drawText(message: "special guests",
                at: Point(x: 120,
                          y: 537),
                size: 10)

canvas.drawText(message: "wolfgang",
                at: Point(x: 120,
                          y: 525),
                size: 10)


//Group 3

canvas.drawText(message: "at ben h. lewis hall",
                at: Point(x: 290,
                          y: 549),
                size: 10)

canvas.drawText(message: "3443 orange st.",
                at: Point(x: 290,
                          y: 537),
                size: 10)

canvas.drawText(message: "riverside, california",
                at: Point(x: 290,
                          y: 525),
                size: 10)


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
