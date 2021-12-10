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

// Move the origin from the bottom-left corner of the canvas to it's centre point
//canvas.translate(to: Point(x: canvas.width / 2,
//y: canvas.height / 2))

// Show a grid
canvas.drawAxes(withScale: true, by: 50, color: .black)

/*:
 ## Add your code
 
 Beginning on line 61, you can add your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.
 
 */
// Begin writing your code below (you can remove the examples shown)
//Background Rectangle
let currentColor = Color(hue: 323,
                         saturation: 93,
                         brightness: 70,
                         alpha: 100)
canvas.fillColor = currentColor

canvas.drawRectangle(at: Point(x: 0, y: 0),
                     width: 400,
                     height: 600)


//Vertical Rectangles

for xPosition in stride(from: 0,
                        through: 400,
                        by: 25){
    
    
    if xPosition == 0{
    let currentColor = Color(hue: 235,
                             saturation: 57,
                             brightness: 80,
                             alpha: 100)
        canvas.fillColor = currentColor
        
    }else if xPosition == 25{
        let currentColor = Color(hue: 0,
                                 saturation: 66,
                                 brightness: 80,
                                 alpha: 100)
            canvas.fillColor = currentColor
        
    }else if xPosition == 50{
        let currentColor = Color(hue: 120,
                                 saturation: 67,
                                 brightness: 80,
                                 alpha: 100)
            canvas.fillColor = currentColor
        
    }else if xPosition == 75{
        let currentColor = Color(hue: 235,
                                 saturation: 57,
                                 brightness: 80,
                                 alpha: 100)
            canvas.fillColor = currentColor
        
    }else if xPosition == 100{
        let currentColor = Color(hue: 0,
                                 saturation: 66,
                                 brightness: 80,
                                 alpha: 100)
            canvas.fillColor = currentColor
        
    }else if xPosition == 125{
        let currentColor = Color(hue: 120,
                                 saturation: 67,
                                 brightness: 80,
                                 alpha: 100)
            canvas.fillColor = currentColor
        
    }else if xPosition == 150{
        let currentColor = Color(hue: 235,
                                 saturation: 57,
                                 brightness: 80,
                                 alpha: 100)
            canvas.fillColor = currentColor
        
    }else if xPosition == 175{
        let currentColor = Color(hue: 0,
                                 saturation: 66,
                                 brightness: 80,
                                 alpha: 100)
            canvas.fillColor = currentColor
        
    }else if xPosition == 200{
        let currentColor = Color(hue: 120,
                                 saturation: 67,
                                 brightness: 80,
                                 alpha: 100)
            canvas.fillColor = currentColor
        
    }else if xPosition == 225{
        let currentColor = Color(hue: 235,
                                 saturation: 57,
                                 brightness: 80,
                                 alpha: 100)
            canvas.fillColor = currentColor
        
    }else if xPosition == 250{
        let currentColor = Color(hue: 0,
                                 saturation: 66,
                                 brightness: 80,
                                 alpha: 100)
            canvas.fillColor = currentColor
        
    }else if xPosition == 275{
        let currentColor = Color(hue: 120,
                                 saturation: 67,
                                 brightness: 80,
                                 alpha: 100)
            canvas.fillColor = currentColor
        
    }else if xPosition == 300{
        let currentColor = Color(hue: 235,
                                 saturation: 57,
                                 brightness: 80,
                                 alpha: 100)
            canvas.fillColor = currentColor
        
    }else if xPosition == 325{
        let currentColor = Color(hue: 0,
                                 saturation: 66,
                                 brightness: 80,
                                 alpha: 100)
            canvas.fillColor = currentColor
        
    }else if xPosition == 350{
        let currentColor = Color(hue: 120,
                                 saturation: 67,
                                 brightness: 80,
                                 alpha: 100)
            canvas.fillColor = currentColor
        
    }else if xPosition == 375{
        let currentColor = Color(hue: 235,
                                 saturation: 57,
                                 brightness: 80,
                                 alpha: 100)
            canvas.fillColor = currentColor
        
    }else if xPosition == 400{
        let currentColor = Color(hue: 0,
                                 saturation: 66,
                                 brightness: 80,
                                 alpha: 100)
            canvas.fillColor = currentColor
        
    }
    
    
    canvas.drawRectangle(at: Point(x: xPosition, y: 0),
                         width: 23,
                         height: 400)
}

//Horrizontal Rectangle

let orange = Color(hue: 27,
                         saturation: 66,
                         brightness: 90,
                         alpha: 100)
canvas.fillColor = orange

canvas.drawRectangle(at: Point(x: 0, y: 100), width: 400, height: 225)

canvas.fillColor = .blue

//Cross
canvas.drawRectangle(at: Point(x: 125, y: 200),
                     width: 150,
                     height: 50)

canvas.drawRectangle(at: Point(x: 175, y: 125),
                     width: 50,
                     height: 175)

//Diamonds Beside Cross #1
var diamondVerticies: [Point] = []
diamondVerticies.append(Point(x: 350, y: 275)) //A
diamondVerticies.append(Point(x: 400, y: 225)) //B
diamondVerticies.append(Point(x: 350, y: 175)) //C
diamondVerticies.append(Point(x: 300, y: 225)) //D
canvas.drawCustomShape(with: diamondVerticies)

//Diamonds Beside Cross #2
var squareVerticies: [Point] = []
squareVerticies.append(Point(x: 50, y: 275)) //A
squareVerticies.append(Point(x: 100, y: 225)) //B
squareVerticies.append(Point(x: 50, y: 175)) //C
squareVerticies.append(Point(x: 0, y: 225)) //D
canvas.drawCustomShape(with: squareVerticies)

//Title
canvas.textColor = .white
canvas.drawText(message: "kanye west",
                at: Point(x: 12,
                          y: 409),
                size: 55)

//Details Group 1

canvas.drawText(message: "october 15, 2016",
                at: Point(x: 50,
                          y: 550),
                size: 10)

//Group 2

canvas.drawText(message: "in",
                at: Point(x: 175,
                          y: 550),
                size: 10)

canvas.drawText(message: "rogers centre",
                at: Point(x: 175,
                          y: 538),
                size: 10)

//Group 3

canvas.drawText(message: "edmonton, alberta",
                at: Point(x: 300,
                          y: 550),
                size: 10)

canvas.drawText(message: "canada",
                at: Point(x: 300,
                          y: 538),
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
