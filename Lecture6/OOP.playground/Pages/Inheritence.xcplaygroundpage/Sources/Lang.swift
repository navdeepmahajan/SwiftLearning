open class ComputerLanguage{
    public var languageName: String
    public var isCompiled: Bool
    
    init(){
        self.languageName = ""
        self.isCompiled = false
    }
    
    public func doSyntaxValidation(){
        print ("Default Syntax analysis for \(languageName)")
    }
    
    internal func doSomeInternalAnalysis(){
        print ("Doing internal analysis")
        self.doSomethingPrivate()
    }
    
    fileprivate func doSomethingPrivate(){
        print ("Private function called")
    }
}

open class Swift: ComputerLanguage{
    
    override public init(){
        super.init()
        self.languageName = "Swift"
        self.isCompiled = true
    }
    
    override public func doSyntaxValidation(){
        print ("Custom Syntax analysis for \(languageName)")
        self.doSomethingPrivate()
    }
}

public class Kotlin: ComputerLanguage{
    override public init(){
        super.init()
        self.languageName = "Kotlin"
        self.isCompiled = true
    }
    
    override public func doSomeInternalAnalysis(){
        super.doSomeInternalAnalysis()
        print ("Doing Kotlin specific analysis")
    }
    
}

