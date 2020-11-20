class Student{
    var fullName : String
    var mathScore: Int
    var scienceScore: Int
    var forcedGrade: String?
    var grade: String {
        get{
            if let graded = forcedGrade {
                return graded
            }else{
            if (mathScore > 90 && scienceScore > 90){
                return "A"
            }else if (mathScore > 80 && scienceScore > 80){
                return "B"
            }else{
                return "C"
            }
            }
        }
        set{
            print("You have chosen to force override grade to: \(newValue)")
            self.forcedGrade = newValue
        }
    }
    init(fullName: String) {
        self.fullName = fullName
        self.mathScore = 0
        self.scienceScore = 0;
    }
}
var carlos = Student(fullName: "Carlos")
carlos.mathScore = 95
carlos.scienceScore = 85
print ("\(carlos.fullName) earned grade \(carlos.grade)")

carlos.grade = "A"
carlos.grade
