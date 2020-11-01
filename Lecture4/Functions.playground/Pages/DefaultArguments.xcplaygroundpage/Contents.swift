//Sometimes it makes sense to have default behavior, no need to
//have two methods with one passing a constant to second
func sayHello(to: String, withGreeting: String = "How is your day so far?") {
    print("Hello \(to)!!! \(withGreeting)")
}

sayHello(to: "Navdeep", withGreeting: "How are you?")
sayHello(to: "Navdeep")


