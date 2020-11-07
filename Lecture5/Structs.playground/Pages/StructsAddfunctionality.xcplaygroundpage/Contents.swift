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
print (brad)

extension Actor {
    func isFromHollywood() -> Bool {
        return true
    }
}

brad.isFromHollywood()


