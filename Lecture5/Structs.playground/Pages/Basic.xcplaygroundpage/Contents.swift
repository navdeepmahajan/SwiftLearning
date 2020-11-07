
struct Actor{
    var age: Int
    var fullName: String
    var netWorth: Double
}

/*
 Default initializarion is out of box for structs - You didn't had to specifically write an initializer for Struct
 */
let actor = Actor(age: 51, fullName: "Brad Pitt", netWorth: 32000000.45)

print (actor)

