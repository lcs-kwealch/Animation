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


let currentColor = Color(hue: 14,
                         saturation: 89,
                         brightness: 95,
                         alpha: 100)

canvas.fillColor = currentColor

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 600)

//Make loop to draw triangles

for xPosition in stride(from: 0,
                        through: 400,
                        by: 44.44){
    
    for yPosition in stride(from: 0,
                            through: 550,
                            by: 44.44){
      
        
        if yPosition - xPosition > 0{
            
            //White Triangles
            canvas.fillColor = Color(hue: 82,
                                     saturation: 5,
                                     brightness: 88,
                                     alpha: 100)
            
            
        }else{
            //Yellow Triangles
            let currentColor = Color(hue: 46,
                                     saturation: 81,
                                     brightness: 97,
                                     alpha: 100)
            canvas.fillColor = currentColor

            
        }
        
        //Draw Triangles
        
        var triangleVerticies: [Point] = []
               triangleVerticies.append(Point(x: xPosition + 44, y: yPosition + 200 )) //A
               triangleVerticies.append(Point(x:xPosition + 44, y:yPosition + 244 )) //B
               triangleVerticies.append(Point(x:xPosition + 0, y:yPosition + 200 )) //C
               
               canvas.drawCustomShape(with: triangleVerticies)
        
    }
}

canvas.textColor = .white

//Text with same x co-cordinate being 20

canvas.drawText(message: "talking heads",
                at: Point(x: 20,
                          y: 140),
                size: 40)

canvas.drawText(message: "friday, saturday, sunday",
                at: Point(x: 20,
                          y: 30),
                size: 8)

canvas.drawText(message: "september 12, 13, 14, 1975",
                at: Point(x: 20,
                          y: 15),
                size: 8)

//Text with same y co-ordinate

canvas.drawText(message: "at cbgb and omfug",
                at: Point(x: 150,
                          y: 30),
                size: 8)

canvas.drawText(message: "315 bowery, new york city",
                at: Point(x: 150,
                          y: 15),
                size: 8)

canvas.drawText(message: "also appearing:",
                at: Point(x: 280,
                          y: 30),
                size: 8)

canvas.drawText(message: "from brooklyn, the shirts",
                at: Point(x: 280,
                          y: 15),
                size: 8)



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
