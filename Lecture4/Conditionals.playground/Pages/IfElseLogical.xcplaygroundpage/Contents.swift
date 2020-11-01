
var stockIndex = 2789
var isFutureBright = true

//Logical and, Logical || options are available
if stockIndex >= 3000 && isFutureBright {
    print("We are in the bull market.")
}else{
    print("We are in the bear market.")
}


if stockIndex >= 3000  {
    if isFutureBright{
        print("We are in the bull market.")
    }else{
        print("We are in the bear market.")
    }
}else{
    print("We are in the bear market.")
}
