////Closure

//{ (parameters) -> return type in
//    statements
//}
//Remember Function Types???
//

struct Student{
    var name: String
    var swiftScore: Int
    var kotlinScore: Int
}

var alan = Student.init(name: "Alan", swiftScore: 100, kotlinScore: 25)
var chrissy = Student.init(name: "Chrissy", swiftScore: 25, kotlinScore: 100)
var susan = Student.init(name: "Susan", swiftScore: 60, kotlinScore: 60)
var fourth = Student.init(name: "Fourth", swiftScore: 35, kotlinScore: 95)

let students = [alan, chrissy, susan, fourth]

//The below function provides sort criteria
func sortStudents(firstStudent: Student, secondStudent: Student)->Bool{
    if (firstStudent.swiftScore > secondStudent.swiftScore){
        return true;
    }
    return false;
}

//Swift will take care of the actual sorting for us we simply need to tell which element is of interest
students.sorted(by: sortStudents(firstStudent:secondStudent:))
