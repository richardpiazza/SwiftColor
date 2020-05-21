import Foundation
#if canImport(UIKit)
import UIKit

public extension Color {
    init(_ color: UIColor) {
        var redComponent: CGFloat = 1.0
        var greenComponent: CGFloat = 1.0
        var blueComponent: CGFloat = 1.0
        var alphaComponent: CGFloat = 1.0
        
        guard color.getRed(&redComponent, green: &greenComponent, blue: &blueComponent, alpha: &alphaComponent) else {
            return
        }
        
        red = Float(redComponent)
        green = Float(greenComponent)
        blue = Float(blueComponent)
        alpha = Float(alphaComponent)
    }
    
    var uiColor: UIColor {
        return UIColor(red: CGFloat(red), green: CGFloat(green), blue: CGFloat(blue), alpha: CGFloat(alpha))
    }
}

public extension UIColor {
    var color: Color {
        return .init(self)
    }
}
#endif
