struct Student{
    var name: String
    var swiftScore: Int
    var kotlinScore: Int
}

var alan = Student.init(name: "Alan", swiftScore: 100, kotlinScore: 25)
var chrissy = Student.init(name: "Chrissy", swiftScore: 25, kotlinScore: 100)
var susan = Student.init(name: "Susan", swiftScore: 60, kotlinScore: 60)
var alex = Student.init(name: "Alex", swiftScore: 80, kotlinScore: 80)


let students = [alan, chrissy, susan, alex]

//Swift will take care of the actual sorting for us we simply need to tell which element is of interest
let sortedStudents = students.sorted{ ($0.kotlinScore + $0.swiftScore) > ($1.kotlinScore + $1.swiftScore) }
sortedStudents
