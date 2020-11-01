//Returning Values
//Returns are defined with -> and is at end of the function declaration
//that is logical place
//To do a unit of work i need to accept the following inputs that if passed i can return something
func sayHello(to: String, withGreeting: String = "How is your day so far?") -> String{
    let formattedGreeting = "Hello \(to)!!! \(withGreeting)"
    return formattedGreeting
}

let formattedGreeting = sayHello(to: "Navdeep", withGreeting: "How are you?")
print (formattedGreeting)


