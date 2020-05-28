import Foundation
#if canImport(AppKit) && !targetEnvironment(macCatalyst)
import AppKit

public extension Color {
    init(_ color: NSColor) {
        red = Float(color.redComponent)
        green = Float(color.greenComponent)
        blue = Float(color.blueComponent)
        alpha = Float(color.alphaComponent)
    }
    
    var nsColor: NSColor {
        return NSColor(red: CGFloat(red), green: CGFloat(green), blue: CGFloat(blue), alpha: CGFloat(alpha))
    }
}

public extension NSColor {
    var color: Color {
        return .init(self)
    }
}
#endif
