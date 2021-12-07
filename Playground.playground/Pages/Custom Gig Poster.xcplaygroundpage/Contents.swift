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
                         brightness: 100,
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
        canvas.fillColor = .red
        
    }else if xPosition == 25{
        canvas.fillColor = .blue
        
    }else if xPosition == 50{
        canvas.fillColor = .green
        
    }else if xPosition == 75{
        canvas.fillColor = .red
        
    }else if xPosition == 100{
        canvas.fillColor = .blue
        
    }else if xPosition == 125{
        canvas.fillColor = .green
        
    }else if xPosition == 150{
        canvas.fillColor = .red
        
    }else if xPosition == 175{
        canvas.fillColor = .blue
        
    }else if xPosition == 200{
        canvas.fillColor = .green
        
    }else if xPosition == 225{
        canvas.fillColor = .red
        
    }else if xPosition == 250{
        canvas.fillColor = .blue
        
    }else if xPosition == 275{
        canvas.fillColor = .green
        
    }else if xPosition == 300{
        canvas.fillColor = .red
        
    }else if xPosition == 325{
        canvas.fillColor = .blue
        
    }else if xPosition == 350{
        canvas.fillColor = .green
        
    }else if xPosition == 375{
        canvas.fillColor = .red
        
    }else if xPosition == 400{
        canvas.fillColor = .blue
        
    }
    
    
    canvas.drawRectangle(at: Point(x: xPosition, y: 0),
                         width: 23,
                         height: 400)
}





//Horrizontal Rectangle


canvas.fillColor = .orange
canvas.drawRectangle(at: Point(x: 0, y: 100), width: 400, height: 200)

canvas.fillColor = .blue

var crossVerticies: [Point] = []
crossVerticies.append(Point(x: 175, y: 275)) //A
crossVerticies.append(Point(x: 225, y: 275)) //B
crossVerticies.append(Point(x: 225, y: 225)) //C
crossVerticies.append(Point(x: 275, y: 225)) //D
crossVerticies.append(Point(x: 275, y: 175)) //E
crossVerticies.append(Point(x: 225, y: 175)) //F
crossVerticies.append(Point(x: 225, y: 125)) //G
crossVerticies.append(Point(x: 175, y: 125)) //H
crossVerticies.append(Point(x: 175, y: 175)) //I
crossVerticies.append(Point(x: 125, y: 175)) //J
crossVerticies.append(Point(x: 125, y: 225)) //K
crossVerticies.append(Point(x: 175, y: 225)) //L
canvas.drawCustomShape(with: crossVerticies)


//Title
canvas.textColor = .white
canvas.drawText(message: "kanye west",
                at: Point(x: 12,
                          y: 409),
                size: 55)

//Details Group 1

canvas.drawText(message: "june 5, 2005",
                at: Point(x: 50,
                          y: 550),
                size: 10)

//Group 2

canvas.drawText(message: "with",
                at: Point(x: 175,
                          y: 550),
                size: 10)

canvas.drawText(message: "special guest",
                at: Point(x: 175,
                          y: 538),
                size: 10)

canvas.drawText(message: "jay-z",
                at: Point(x: 175,
                          y: 526),
                size: 10)

//Group 3

canvas.drawText(message: "east rutherford",
                at: Point(x: 300,
                          y: 550),
                size: 10)

canvas.drawText(message: "new jersey",
                at: Point(x: 300,
                          y: 538),
                size: 10)




// Show a grid
canvas.drawAxes(withScale: true, by: 25, color: .black)
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
