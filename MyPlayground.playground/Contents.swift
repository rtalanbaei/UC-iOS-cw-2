import UIKit

var greeting = "Hello, everyone!"
let uni = "KUNIV"

var name : String
let day = 24
let month = "May"
let year = 2002

print(greeting, "\n")
print("My birthday is \n\(day) \(month), \(year)")
print("\n\(uni)")

var foodPrice = 12
var delivery = 0.5

var foodPriceConverted = Double(foodPrice)
print(foodPriceConverted + delivery)

var deliveryConverted = Int(delivery)
print(foodPrice + deliveryConverted)
//not correct answer because takes only the int

