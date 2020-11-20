class NewHome{
    var sqFootage: Int
    var price: Int
    var modelType: String
    
    init(sqFootage: Int, price: Int, modelType: String) {
        self.sqFootage = sqFootage
        self.price = price
        self.modelType = modelType
    }
    
    deinit{
        //Do some cleanup like remove file handle
    }
}

//No Execution as class is a template
var home = NewHome(sqFootage: 2300, price: 250000, modelType: "Blythe")
var secondHome = home
secondHome.price = home.price + 10000

secondHome
home
var thirdHome = NewHome(sqFootage: 2456, price: 280000, modelType: "Addison")
