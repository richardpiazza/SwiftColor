import Foundation
#if canImport(AppKit) && !targetEnvironment(macCatalyst)
import AppKit

public extension Pigment {
    init(_ color: NSColor) {
        red = color.redComponent
        green = color.greenComponent
        blue = color.blueComponent
        alpha = color.alphaComponent
    }
    
    var nsColor: NSColor {
        return NSColor(red: red, green: green, blue: blue, alpha: alpha)
    }
}

public extension NSColor {
    var pigment: Pigment { Pigment(self) }
    
    @available(*, deprecated, renamed: "pigment")
    var color: Pigment { pigment }
}
#endif
