import Foundation

@available(*, deprecated, renamed: "Pigment", message: "Avoiding namespace collisions with SwiftUI.Color.")
public typealias Color = Pigment

/// A platform agnostic representation of Color
///
/// The components - red, green, blue, & alpha - are maintained as a floating-point representation.
/// Each value can range from 0.0 to 1.0 (e.g. 0 to 100 percent). The default values are all **1.0**
/// which represents the color 'pure white' at 100% opacity.
public struct Pigment {
    
    @Clamping(0...1) public var red: Double = 1.0
    @Clamping(0...1) public var green: Double = 1.0
    @Clamping(0...1) public var blue: Double = 1.0
    @Clamping(0...1) public var alpha: Double = 1.0
    
    public var colorSpace: ColorSpace = .rgba
    
    /// Default initializer
    ///
    /// All values will maintain there initialization values of **1.0**.
    public init() {
    }
}

// MARK: - CustomStringConvertible
extension Pigment: CustomStringConvertible {
    public var description: String {
        return String(format: "Pigment(red: %.4f, green: %.4f, blue: %.4f, alpha: %.2f)", red, green, blue, alpha)
    }
}

// MARK: - Equatable
extension Pigment: Equatable {
    public static func == (lhs: Pigment, rhs: Pigment) -> Bool {
        guard lhs.red == rhs.red else {
            return false
        }
        guard lhs.green == rhs.green else {
            return false
        }
        guard lhs.blue == rhs.blue else {
            return false
        }
        guard lhs.alpha == rhs.alpha else {
            return false
        }
        guard lhs.colorSpace == rhs.colorSpace else {
            return false
        }
        return true
    }
}
