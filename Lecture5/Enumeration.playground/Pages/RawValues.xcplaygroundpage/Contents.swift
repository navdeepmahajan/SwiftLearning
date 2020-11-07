/*
 Note: The String type annotation
 */
enum ArithemticOperation: String{
    case plus = "+"
    case minus = "-"
    case multiple = "*"
    case division = "/"
}

func calculate(firstParamter: Double, secondParameter: Double, usingOperator: ArithemticOperation) -> Double{
    switch (usingOperator){
    case .plus:
        return firstParamter + secondParameter;
    case .minus:
        return firstParamter - secondParameter;
    case .multiple:
        return firstParamter * secondParameter;
    case .division:
        return firstParamter / secondParameter;
    }
}

var firstParameter = 3.0
var secondParameter = 15.7
var operation: ArithemticOperation = .multiple
var calculatedResult = calculate(firstParamter: 3.0, secondParameter: 15.7, usingOperator:ArithemticOperation.multiple)

print ("\(firstParameter) \(operation.rawValue) \(secondParameter) = \(calculatedResult)")

firstParameter = 10.0
secondParameter = 2.0
operation = .division

calculatedResult = calculate(firstParamter: 3.0, secondParameter: 15.7, usingOperator:operation)

print ("\(firstParameter) \(operation.rawValue) \(secondParameter) = \(calculatedResult)")
