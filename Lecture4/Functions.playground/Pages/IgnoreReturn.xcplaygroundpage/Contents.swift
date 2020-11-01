func sayHello(to: String, withGreeting: String = "How is your day so far?") -> String{
    let formattedGreeting = "Hello \(to)!!! \(withGreeting)"
    print (formattedGreeting)
    return formattedGreeting
}

//In real iOS Application, you put _ to show intent that you don't want to care for returned value
_ = sayHello(to: "Navdeep", withGreeting: "How are you?")


