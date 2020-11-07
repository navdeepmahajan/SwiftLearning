struct Student{
    var name: String
    var swiftScore: Int
    var kotlinScore: Int
}

var alan = Student.init(name: "Alan", swiftScore: 100, kotlinScore: 25)
var chrissy = Student.init(name: "Chrissy", swiftScore: 25, kotlinScore: 100)
var susan = Student.init(name: "Susan", swiftScore: 60, kotlinScore: 60)

let students = [alan, chrissy, susan]

//Swift will take care of the actual sorting for us we simply need to tell which element is of interest
let sortedStudents = students.sorted{
    if ($0.kotlinScore > $1.kotlinScore){
        return true;
    }
    return false;
}
print (sortedStudents)
