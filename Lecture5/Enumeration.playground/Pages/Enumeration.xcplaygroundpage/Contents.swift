enum ArithemticOperation{
    case plus
    case minus
    case multiple
    case division
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

_ = calculate(firstParamter: 3.0, secondParameter: 15.7, usingOperator: ArithemticOperation.multiple)

/*
 Below will now be a compilation error because operator can have only finite set of values and emoji's is not one of them, Can you introduce emoji's?
 */
//_ = calculate(firstParamter: 3.0, secondParameter: 15.7, usingOperator: "😂")
