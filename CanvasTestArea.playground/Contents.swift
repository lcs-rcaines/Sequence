/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 500, height: 500)
canvas.fillColor = Color.init(hue: 200, saturation: 50, brightness: 100, alpha: 100)
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 500, height: 500)
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 0, toY: 0, lineWidth: 8)
canvas.drawLine(fromX: 0, fromY: 500, toX: 105, toY: 0, lineWidth: 8)
canvas.drawLine(fromX: 0, fromY: 500, toX: 230, toY: 0, lineWidth: 8)
canvas.drawLine(fromX: 0, fromY: 500, toX: 370, toY: 0, lineWidth: 8)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 0, lineWidth: 8)
canvas.drawLine(fromX: 0, fromY: 500, toX: 700, toY: 0, lineWidth: 8)
canvas.drawLine(fromX: 0, fromY: 500, toX: 1050, toY: 0, lineWidth: 8)
canvas.drawLine(fromX: 0, fromY: 500, toX: 1900, toY: 0, lineWidth: 8)
canvas.drawLine(fromX: 0, fromY: 500, toX: 4000, toY: 0, lineWidth: 8)
canvas.drawLine(fromX: 0, fromY: 500, toX: 55000, toY: 0, lineWidth: 8)
canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 50, toY: 0 , lineWidth: 8)
canvas.drawLine(fromX: 0, fromY: 500, toX: 170, toY: 0, lineWidth: 8)
canvas.drawLine(fromX: 0, fromY: 500, toX: 290, toY: 0, lineWidth: 8)
canvas.drawLine(fromX: 0, fromY: 500, toX: 420, toY: 0, lineWidth: 8)
canvas.drawLine(fromX: 0, fromY: 500, toX: 580, toY: 0, lineWidth: 8)
canvas.drawLine(fromX: 0, fromY: 500, toX: 850, toY: 0, lineWidth: 8)
canvas.drawLine(fromX: 0, fromY: 500, toX: 1400, toY: 0, lineWidth: 8)
canvas.drawLine(fromX: 0, fromY: 500, toX: 2600, toY: 0, lineWidth: 8)
canvas.drawLine(fromX: 0, fromY: 500, toX: 8000, toY: 0, lineWidth: 8)
canvas.drawShapesWithBorders = false
canvas.fillColor = Color.yellow
canvas.drawEllipse(centreX: 10, centreY: 510, width: 170, height: 170)
canvas.fillColor = Color.white
canvas.drawShapesWithBorders = false
canvas.drawEllipse(centreX: 460, centreY: 510, width: 120, height:100)
canvas.drawEllipse(centreX: 520, centreY: 460, width: 150, height: 100)
canvas.drawShapesWithBorders = true
canvas.drawShapesWithFill = false
canvas.borderColor = Color.red
canvas.drawEllipse(centreX: 250, centreY: 10, width: 460, height: 400, borderWidth: 25)
canvas.borderColor = Color.orange
canvas.drawEllipse(centreX: 250, centreY: 10, width: 410, height: 350, borderWidth: 25)
canvas.borderColor = Color.yellow
canvas.drawEllipse(centreX: 250, centreY: 10, width: 360, height: 300, borderWidth: 25)
canvas.borderColor = Color.green
canvas.drawEllipse(centreX: 250, centreY: 10, width: 310, height: 250, borderWidth: 25)
canvas.borderColor = Color.blue
canvas.drawEllipse(centreX: 250, centreY: 10, width: 260, height: 200, borderWidth: 25)
canvas.borderColor = Color.purple
canvas.drawEllipse(centreX: 250, centreY: 10
, width: 210, height: 150, borderWidth: 25)

// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
