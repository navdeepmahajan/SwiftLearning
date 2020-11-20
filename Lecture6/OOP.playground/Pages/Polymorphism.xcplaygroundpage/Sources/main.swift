import Foundation

@objc public protocol CompLangProtocol {
    @objc func doSyntaxAnalysis()
    
    @objc optional func doSyntaxAnalysis(isOptional: Bool)
}
