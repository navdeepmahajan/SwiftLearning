var weekNum = 50

switch weekNum {
case 1...13 :
    print("You are in Q1")
case 14...26 :
    print("You are in Q2")
case 27...39 :
    print("You are in Q3")
case 40...52 :
    print("You are in Q4")
default :
    print("You need to choose between weeks 1 through 52")
}

