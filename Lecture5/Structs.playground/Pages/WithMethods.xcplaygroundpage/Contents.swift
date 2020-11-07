struct Actor{
    var age: Int
    var fullName: String
    var netWorth: Double
    var numOfFollowers: Int
    
    func isFamous() -> Bool {
        if ( numOfFollowers > 100000){
            return true
        }
        return false
    }
    
    func isRich() -> Bool{
        if netWorth > 1000000{
            return true
        }
        return false
    }
}
let actor: Actor = Actor(age: 51, fullName: "Brad Pitt", netWorth: 32000000.45, numOfFollowers: 10000000)

print ("\(actor.fullName) is rich: \(actor.isRich()) and famous: \(actor.isFamous())")
