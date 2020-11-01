import UIKit

let secondsToLive: Double = 10

let birthTime = Date()
var counter = 0

while Date().timeIntervalSince1970 - birthTime.timeIntervalSince1970 < secondsToLive {
    counter += 1
    sleep(1)
    print("Check \(counter): Alive at: \(Date())")
}

print("Died at: \(Date())")
