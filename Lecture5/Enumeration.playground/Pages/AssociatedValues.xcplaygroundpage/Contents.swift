enum Actor{
    case age(Int)
    case fullName(String)
    case netWorth(Double)
}

func actorDetails(actor: Actor){
    switch (actor){
    case .age(let age):
        print ("Actor's age: \(age)")
    case .fullName(let fullName):
        print ("Actor's full name: \(fullName)")
    case .netWorth(let netWorth):
        print ("Actor's net worth: \(netWorth)")
    }
}

let arnoldAge: Actor = .age(56)
let arnoldWorth: Actor = .netWorth(10000000.23)
let arnoldName: Actor = .fullName("Someone Random")

actorDetails(actor: arnoldAge)
actorDetails(actor: arnoldWorth)
actorDetails(actor: arnoldName)


