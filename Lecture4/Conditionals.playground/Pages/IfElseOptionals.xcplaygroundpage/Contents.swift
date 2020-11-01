
var stockIndex: Int?
//stockIndex = 3213

if let currentIndex = stockIndex {
    if currentIndex >= 3000 {
        print("We are in the bull market.")
    }else{
        print("We are in the bear market.")
    }
}else{
    print("Need the current stock index to share market type.")
}



