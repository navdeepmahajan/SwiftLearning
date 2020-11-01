//Say i don't want the callers to keep having to type to
//Simply prefix the parameter label with _
func sayHello(_ to: String){
    print ("Hello \(to)!!!")
}

sayHello("Navdeep")

//You can make any number and any combination of argument labels extraneous by adding _


/*
 You can do so for one argument among many as well
 */
func sayHello(to: String, _ withGreeting: String) {
    print("Hello \(to)!!! \(withGreeting)")
}

//Now, time to execute the re-usable piece of code
sayHello(to: "Navdeep", "How are you?")
