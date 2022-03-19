import Foundation

public enum Omikuji: String, CaseIterable {
    case 大吉
    case 中吉
    case 小吉
    case 吉
    case 末吉
    case 凶
    case 大凶
}

extension Omikuji {
    
    public static func draw() -> Self {
        allCases.randomElement()!
    }
}

extension Omikuji: CustomStringConvertible {
    
    public var description: String {
        rawValue
    }
}
