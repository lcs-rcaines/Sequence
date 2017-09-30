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
// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
