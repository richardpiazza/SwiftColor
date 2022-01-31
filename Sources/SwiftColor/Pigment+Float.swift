import Foundation

public extension Pigment {
    /// Floating-Point (percent) Initializer
    ///
    /// - parameter red: A value in the range of 0.0 to 1.0 representing the **red** percent.
    /// - parameter green: A value in the range of 0.0 to 1.0 representing the **green** percent.
    /// - parameter blue: A value in the range of 0.0 to 1.0 representing the **blue** percent.
    /// - parameter alpha: A value in the range of 0.0 to 1.0 representing the **alpha/opacity/transparency** percent.
    init(red: Float, green: Float = 0.0, blue: Float = 0.0, alpha: Float = 1.0) {
        self.red = Double(red)
        self.green = Double(green)
        self.blue = Double(blue)
        self.alpha = Double(alpha)
    }
    
    /// Floating-Point (percent) Initializer
    ///
    /// - parameter green: A value in the range of 0.0 to 1.0 representing the **green** percent.
    /// - parameter blue: A value in the range of 0.0 to 1.0 representing the **blue** percent.
    /// - parameter red: A value in the range of 0.0 to 1.0 representing the **red** percent.
    /// - parameter alpha: A value in the range of 0.0 to 1.0 representing the **alpha/opacity/transparency** percent.
    init(green: Float, blue: Float = 0.0, red: Float = 0.0, alpha: Float = 1.0) {
        self.red = Double(red)
        self.green = Double(green)
        self.blue = Double(blue)
        self.alpha = Double(alpha)
    }
    
    /// Floating-Point (percent) Initializer
    ///
    /// - parameter blue: A value in the range of 0.0 to 1.0 representing the **blue** percent.
    /// - parameter red: A value in the range of 0.0 to 1.0 representing the **red** percent.
    /// - parameter green: A value in the range of 0.0 to 1.0 representing the **green** percent.
    /// - parameter alpha: A value in the range of 0.0 to 1.0 representing the **alpha/opacity/transparency** percent.
    init(blue: Float, red: Float = 0.0, green: Float = 0.0, alpha: Float = 1.0) {
        self.red = Double(red)
        self.green = Double(green)
        self.blue = Double(blue)
        self.alpha = Double(alpha)
    }
    
    /// Variadic Floating-Point Initializer
    ///
    /// All _values_ should be expressed in the range of 0.0 to 1.0.
    ///
    /// - parameter values: A number of `Float` which are mapped to **red**, **green**, **blue**, **alpha** in that order.
    ///                     If an _alpha_ value is not supplied, the value will default to **1.0**; All other components will default to
    ///                     *0.0*.
    init(_ values: Float...) {
        if values.count > 0 {
            red = Double(values[0])
        } else {
            red = 0.0
        }
        if values.count > 1 {
            green = Double(values[1])
        } else {
            green = 0.0
        }
        if values.count > 2 {
            blue = Double(values[2])
        } else {
            blue = 0.0
        }
        if values.count > 3 {
            alpha = Double(values[3])
        }
    }
}
