import Foundation
#if canImport(CoreGraphics)
import CoreGraphics

public extension Color {
    init(_ color: CGColor) {
        let components = color.components ?? []
        if components.count > 0 {
            red = Float(components[0])
        } else {
            red = 0.0
        }
        if components.count > 1 {
            green = Float(components[1])
        } else {
            green = 0.0
        }
        if components.count > 2 {
            blue = Float(components[2])
        } else {
            blue = 0.0
        }
        if components.count > 3 {
            alpha = Float(components[3])
        } else {
            alpha = 1.0
        }
    }
    
    @available(macOS 10.15, iOS 13.0, *)
    var cgColor: CGColor {
        return CGColor(srgbRed: CGFloat(red), green: CGFloat(green), blue: CGFloat(blue), alpha: CGFloat(alpha))
    }
}

public extension CGColor {
    var color: Color {
        return .init(self)
    }
}
#endif
