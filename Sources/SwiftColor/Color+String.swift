import Foundation

public extension Color {
    init(_ value: String, alpha: Float = 1.0) {
        if let keyword = Keyword(rawValue: value.lowercased()) {
            red = keyword.color.red
            green = keyword.color.green
            blue = keyword.color.blue
            self.alpha = alpha
            return
        }
        
        if let _ = ExtendedKeyword(rawValue: value.lowercased()) {
            self.alpha = 0.0
            return
        }
        
        var hex = value
        if hex.hasPrefix("#") {
            hex = String(hex.dropFirst())
        }
        
        guard let hexValue = Int(hex, radix: 16) else {
            return
        }
        
        switch hex.count {
        case 3:
            self = .init(hex3: hexValue)
        case 4:
            self = .init(hex4: hexValue)
        case 6:
            self = .init(hex6: hexValue)
        case 8:
            self = .init(hex8: hexValue)
        default:
            break
        }
    }
}

private extension Color {
    enum ExtendedKeyword: String {
        case none
        case clear
        case transparent
    }
}
