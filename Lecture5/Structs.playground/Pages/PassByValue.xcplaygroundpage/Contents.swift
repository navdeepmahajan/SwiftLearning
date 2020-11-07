struct Actor{
    var age: Int
    var fullName: String
    var netWorth: Double
    
    func isRich() -> Bool{
        if netWorth > 1000000{
            return true
        }
        return false
    }
}
var brad: Actor = Actor(age: 51, fullName: "Brad Pitt", netWorth: 32000000.45)

var topActor = brad

topActor.netWorth = 1000000000
brad.netWorth = 34567.00

print("Brad's details: \(brad)")
print ("Top Actor's details: \(topActor)")

/*
 Weren't topActor and brad pointing to the same reference?
 Can i use let while assinging topActor?
 */
