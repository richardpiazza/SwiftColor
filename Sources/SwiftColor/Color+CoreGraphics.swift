import Foundation
#if canImport(CoreGraphics)
import CoreGraphics

public extension Color {
    init(_ color: CGColor) {
        let components = color.components ?? []
        switch components.count {
        case 2:
            // Monochrome/Grayscale
            // TODO: Express this in 'Color'.
            red = 0.0
            green = 0.0
            blue = 0.0
            alpha = Float(components[1])
        case 4:
            // RGB
            red = Float(components[0])
            green = Float(components[1])
            blue = Float(components[2])
            alpha = Float(components[3])
        default:
            print("Unhandled CGColor: \(color)")
            break
        }
    }
    
    @available(macOS 10.15, iOS 13.0, *)
    var cgColor: CGColor {
        if red == 0.0, green == 0.0, blue == 0.0, alpha == 0.0 {
            // Return the CG color equivalent of `UIColor.clear`.
            return CGColor(genericGrayGamma2_2Gray: 0.0, alpha: 0.0)
        }
        
        return CGColor(srgbRed: CGFloat(red), green: CGFloat(green), blue: CGFloat(blue), alpha: CGFloat(alpha))
    }
}

public extension CGColor {
    var color: Color {
        return .init(self)
    }
}
#endif
