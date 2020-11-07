import UIKit

func computeArea(radius: Double) -> Double{
    return 3.14 * radius * radius
}

let radius = 3.4
print ("Area of a circle is with radius: \(radius) is: \(String(format: "%.2f", computeArea(radius: radius)))")
