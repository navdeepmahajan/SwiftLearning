class MIHome{
    var modelType: String
    var squareFootage: Int
    var price: Int
    
    init(modelType: String, squareFootage: Int, price: Int){
        self.modelType = modelType
        self.squareFootage = squareFootage
        self.price = price
    }
    
    func constructHome(){
        print("Constructing Home")
    }
}

class Blythe: MIHome{
    enum ElevationType{
        case a
        case b
        case c
        case d
    }
    var elevation: ElevationType
    
    init(elevation: ElevationType) {
        self.elevation = elevation
        let specs = Blythe.configureHomeForElevation(elevation: elevation)
        super.init(modelType: "Blythe", squareFootage: specs.squareFootage, price: specs.price)
    }
    
    class func configureHomeForElevation(elevation: ElevationType) -> (squareFootage: Int, price: Int){
        var squareFootage: Int
        var price: Int
        
        switch(elevation){
        case .a:
            squareFootage = 2300
            price = 345000
        case .b:
            squareFootage = 2400
            price = 355000
        case .c:
            squareFootage = 2500
            price = 365000
        case .d:
            squareFootage = 2600
            price = 375000
        }
        return (squareFootage, price)
    }
}

var myHome = Blythe(elevation: .a)
myHome

myHome.constructHome()

