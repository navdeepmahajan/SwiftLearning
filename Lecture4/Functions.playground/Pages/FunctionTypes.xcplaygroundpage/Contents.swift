
//Function Type is Arguments -> Return Type
//So let's look at the below functions

func sayHello(to: String) -> Void{
    print("Hello \(to)!!!")
}

func sayHelloWithoutVoid(to: String){
    print("Hello \(to)!!!")
}

/*
What are the Function Types?
sayHello(to: "Someone") = (String) -> Void
sayHelloWithoutVoid(to: "Otherone") = (String) -> Void
Function Types are same for both
*/

type(of: sayHello)
type(of: sayHelloWithoutVoid)
