//Passing Multiple arguments
//In swift you label the arguments and your function name is split
//Your function name is actually sayHelloToWithGreeting
func sayHello(to: String, withGreeting: String) {
    print("Hello \(to)!!! \(withGreeting)")
}

//Now, time to execute the re-usable piece of code
sayHello(to: "Navdeep", withGreeting: "How are you?")

