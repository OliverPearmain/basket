import Foundation

public protocol Shoppable: CustomStringConvertible {
    var name: String { get }
    var symbol: String { get }
    var price: Double { get }
}

/*
public extension Shoppable {
    public var description: String {
        return symbol
    }
}
 */
