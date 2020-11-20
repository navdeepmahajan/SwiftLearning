public class InterestRateManager{
    private var interestRate = 2.4 //I am reading from DB

    public init(){
        
    }
    
    public func getCurrentInterestRate() -> Double {
        let currentRate = self.interestRate
        return getShadyInterestRate(currentRate: currentRate)
    }
    
    private func getShadyInterestRate(currentRate: Double) -> Double {
        return currentRate + 1.0
    }
}
