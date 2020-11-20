public protocol ComputerLanguageProtocol{
    var languageName: String{ get set }
    func doSyntaxAnalysis()
}

/*
 Default Implementation - If you really want to think in terms of Abstract classes
 */
extension ComputerLanguageProtocol{
    public func doSyntaxAnalysis(){
        print ("This is my default implementation for : \(languageName)")
    }
}

public class Java: ComputerLanguageProtocol{
    public var languageName = "Java"
    
    public  init(){
    }
}

public class Swift: ComputerLanguageProtocol{
    public var languageName = "Swift"
    
    public  init(){
    }
    
    public func doSyntaxAnalysis(){
        print ("This is my custom implementation of : \(languageName)")
    }
    
    public func doSomeSwiftSpecificItems(){
        print ("Doing something very specific to swift")
    }
}

public class Kotlin: Java{
    override public  init(){
        super.init()
        self.languageName = "Kotlin"
    }
    public func doSyntaxAnalysis(){
        print ("This is my custom implementation of : \(languageName)")
    }
    
    public func doSomeKotlinSpecificItems(){
        print ("Doing something very specific to Kotlin")
    }
}


