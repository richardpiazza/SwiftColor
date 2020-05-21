import Foundation

public extension Color {
    /// 8-Bit Int Initializer
    ///
    /// - parameter red: A value in the range of 0 to 255 representing the **red** bits
    /// - parameter green: A value in the range of 0 to 255 representing the **green** bits
    /// - parameter blue: A value in the range of 0 to 255 representing the **blue** bits
    /// - parameter alpha: A value in the range of 0.0 to 1.0 representing the **alpha/opacity/transparency** percent.
    init(red: Int, green: Int = 0, blue: Int = 0, alpha: Float = 1.0) {
        self.red = Float(red) / 255.0
        self.green = Float(green) / 255.0
        self.blue = Float(blue) / 255.0
        self.alpha = alpha
    }
    
    /// 8-Bit Int Initializer
    ///
    /// - parameter green: A value in the range of 0 to 255 representing the **green** bits
    /// - parameter blue: A value in the range of 0 to 255 representing the **blue** bits
    /// - parameter red: A value in the range of 0 to 255 representing the **red** bits
    /// - parameter alpha: A value in the range of 0.0 to 1.0 representing the **alpha/opacity/transparency** percent.
    init(green: Int, blue: Int = 0, red: Int = 0, alpha: Float = 1.0) {
        self.red = Float(red) / 255.0
        self.green = Float(green) / 255.0
        self.blue = Float(blue) / 255.0
        self.alpha = alpha
    }
    
    /// 8-Bit Int Initializer
    ///
    /// - parameter blue: A value in the range of 0 to 255 representing the **blue** bits
    /// - parameter red: A value in the range of 0 to 255 representing the **red** bits
    /// - parameter green: A value in the range of 0 to 255 representing the **green** bits
    /// - parameter alpha: A value in the range of 0.0 to 1.0 representing the **alpha/opacity/transparency** percent.
    init(blue: Int, red: Int = 0, green: Int = 0, alpha: Float = 1.0) {
        self.red = Float(red) / 255.0
        self.green = Float(green) / 255.0
        self.blue = Float(blue) / 255.0
        self.alpha = alpha
    }
    
    /// Variadic 8-Bit Int Initializer
    ///
    /// All _values_ should be expressed in the range of 0 to 255.
    ///
    /// - parameter values: A number of `Int` which are mapped to **red**, **green**, **blue** in that order.
    /// - parameter alpha: A value in the range of 0.0 to 1.0 representing the **alpha/opacity/transparency** percent.
    init(_ values: Int..., alpha: Float = 1.0) {
        if values.count > 0 {
            red = Float(values[0]) / 255.0
        } else {
            red = 0.0
        }
        if values.count > 1 {
            green = Float(values[1]) / 255.0
        } else {
            green = 0.0
        }
        if values.count > 2 {
            blue = Float(values[2]) / 255.0
        } else {
            blue = 0.0
        }
        self.alpha = alpha
    }
}
