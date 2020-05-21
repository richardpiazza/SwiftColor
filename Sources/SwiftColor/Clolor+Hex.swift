import Foundation

public extension Color {
    /// Initializes Color with an `Int` in the expected format of **0x000**.
    ///
    /// Used as a short-hand. If the hex 0x123 is provided, it is interpreted as 0x112233.
    init(hex3 hex: Int, alpha: Float = 1.0) {
        red = Float(duplicateBits((hex & 0xF00) >> 8)) / 255.0
        green = Float(duplicateBits((hex & 0x0F0) >> 4)) / 255.0
        blue = Float(duplicateBits((hex & 0x00F) >> 0)) / 255.0
        self.alpha = alpha
    }
    
    /// Shorthand **0x0000** initializer similar to `init(hex3:alpha:)` where
    /// the last digit represent the alpha component.
    init(hex4 hex: Int) {
        red = Float(duplicateBits((hex & 0xF000) >> 12)) / 255.0
        green = Float(duplicateBits((hex & 0x0F00) >> 8)) / 255.0
        blue = Float(duplicateBits((hex & 0x00F0) >> 4)) / 255.0
        alpha = Float(duplicateBits((hex & 0x00F0) >> 0)) / 255.0
    }
    
    /// Initializes with a standard format hex representation of color in the form of **0x1E2C3D**.
    init(hex6 hex: Int, alpha: Float = 1.0) {
        red = Float((hex & 0xFF0000) >> 16) / 255.0
        green = Float((hex & 0x00FF00) >> 8) / 255.0
        blue = Float((hex & 0x0000FF) >> 0) / 255.0
        self.alpha = alpha
    }
    
    /// Extended form of `init(hex6:alpha:)` expecting **0x112233FF**, that uses the last
    /// bits for the alpha component.
    init(hex8 hex: Int) {
        red = Float((hex & 0xFF000000) >> 24) / 255.0
        green = Float((hex & 0x00FF0000) >> 16) / 255.0
        blue = Float((hex & 0x0000FF00) >> 8) / 255.0
        alpha = Float((hex & 0x000000FF) >> 0) / 255.0
    }
    
    /// Initializes with a `Int` representation of an RGB(a) Hex Value
    ///
    /// This initializer will do its best to interpret the intentions of what is provided.
    /// **YOUR RESULTS WILL VARY**, and it's best to use one of the `init(hex?:)` initializers.
    ///
    /// - Parameter hex: Hex value
    /// - Parameter alpha: The opacity value of the color object
    init(_ hex: Int, alpha: Float? = nil) {
        if hex > 0xFFFFFF {
            self = .init(hex8: hex)
        } else if hex > 0xFFFF {
            self = .init(hex6: hex, alpha: alpha ?? 1.0)
        } else if hex > 0xFFF {
            self = .init(hex4: hex)
        } else {
            self = .init(hex3: hex, alpha: alpha ?? 1.0)
        }
    }
}

private extension Color {
    func duplicateBits(_ value: Int) -> Int {
        return (value << 4) + value
    }
}
