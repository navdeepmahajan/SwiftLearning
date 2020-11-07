
//I am building an Calculator functionality to return result based on the operation user passes

func calculate(firstParamter: Double, secondParameter: Double, usingOperator: String) -> Double{
    switch (usingOperator){
    case "+":
        return firstParamter + secondParameter;
    case "-":
        return firstParamter - secondParameter;
    case "*":
        return firstParamter * secondParameter;
    case "/":
        return firstParamter / secondParameter;
    //But swift knows that your data type allows for more values, the below return doesn’t works
    default:
        return -1.00
    }
}

_ = calculate(firstParamter: 3.0, secondParameter: 15.7, usingOperator: "+")


/*
 The below will be offbecause we pass a value of 😂 as the opertaor and we had to handle the default condition.
 Yes we can do better by introducing error handling but with enumerations there is even a better way
 */
_ = calculate(firstParamter: 3.0, secondParameter: 15.7, usingOperator: "😂")

