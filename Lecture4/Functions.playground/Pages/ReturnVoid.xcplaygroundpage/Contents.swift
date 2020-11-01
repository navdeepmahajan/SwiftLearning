
func sayHello(to: String) -> Void{
    print("Hello \(to)!!!")
}

//Explicitly saying that method doesn't returns a value i.e. is void
func sayHelloWithoutVoid(to: String){
    print("Hello \(to)!!!")
}

sayHello(to: "Someone")
sayHelloWithoutVoid(to: "Otherone")




