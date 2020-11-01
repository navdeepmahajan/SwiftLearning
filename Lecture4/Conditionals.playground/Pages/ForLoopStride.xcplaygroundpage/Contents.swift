
//Stride forward
for index in stride(from: 3, to: 11, by: 2) {
    print (index, terminator: ", ")
}

print()
//Stride through
for index in stride(from: 3, through: 11, by: 2) {
    print (index, terminator: ", ")
}

print()
//Stride backward
for index in stride(from: 11, through: 3, by: -2) {
    print (index, terminator: ", ")
}

