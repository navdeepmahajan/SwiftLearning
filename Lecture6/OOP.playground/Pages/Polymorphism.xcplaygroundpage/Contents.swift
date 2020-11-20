
class ComputerLanguage: CompLangProtocol{
    func doSyntaxAnalysis(){
        print("Doing required syntax analysis")
    }
    
    func doSyntaxAnalysis(isOptional: Bool){
        print("Doing optional syntax analysis")
    }
}

class Swift: ComputerLanguage{
    override func doSyntaxAnalysis(){
        print("Doing required syntax analysis for Swift")
    }
}

class Kotlin: ComputerLanguage{
    override func doSyntaxAnalysis(){
        print("Doing required syntax analysis for Kotlin")
    }
}

var random: Int = Int.random(in: 1..<100)

var compLang: CompLangProtocol

if random % 2 == 0 {
    compLang = Swift()
}else{
    compLang = Kotlin()
}

compLang.doSyntaxAnalysis()
