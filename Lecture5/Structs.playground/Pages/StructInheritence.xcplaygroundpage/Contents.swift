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

/*
 Structs can't be inherited
 */
struct HollwoodActor: Actor{
    let primaryLanguage = "English"
}
