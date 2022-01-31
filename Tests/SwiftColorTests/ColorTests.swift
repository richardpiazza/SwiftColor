import XCTest
import SwiftColor
#if canImport(AppKit)
import AppKit
#endif
#if canImport(UIKit)
import UIKit
#endif

final class ColorTests: XCTestCase {
    
    func testDefaultInitializer() {
        let color = Pigment()
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 1.0)
        XCTAssertEqual(color.blue, 1.0)
        XCTAssertEqual(color.alpha, 1.0)
    }
    
    func testComponentClamping() {
        var color = Pigment()
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 1.0)
        XCTAssertEqual(color.blue, 1.0)
        XCTAssertEqual(color.alpha, 1.0)
        
        color.red = -1.5
        color.green = 0.0
        color.blue = -45.0
        color.alpha = -0.003
        XCTAssertEqual(color.red, 0.0)
        XCTAssertEqual(color.green, 0.0)
        XCTAssertEqual(color.blue, 0.0)
        XCTAssertEqual(color.alpha, 0.0)
        
        color.red = 2.0
        color.green = 1.002
        color.blue = 35.0
        color.alpha = 1.0
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 1.0)
        XCTAssertEqual(color.blue, 1.0)
        XCTAssertEqual(color.alpha, 1.0)
        
        color.red = 1.0
        color.green = 0.5
        color.blue = 0.0
        color.alpha = 1.0
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 0.5)
        XCTAssertEqual(color.blue, 0.0)
        XCTAssertEqual(color.alpha, 1.0)
    }
    
    func testFloatingPointInitializer() {
        var color = Pigment(red: 1.0)
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 0.0)
        XCTAssertEqual(color.blue, 0.0)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Pigment(red: 1.0, green: 0.5)
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 0.5)
        XCTAssertEqual(color.blue, 0.0)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Pigment(red: 1.0, green: 0.5, blue: 0.25)
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 0.5)
        XCTAssertEqual(color.blue, 0.25)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Pigment(red: 1.0, green: 0.5, blue: 0.25, alpha: 0.1)
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 0.5)
        XCTAssertEqual(color.blue, 0.25)
        XCTAssertEqual(color.alpha, 0.1, accuracy: 0.001)
        
        color = Pigment(0.6, 0.5, 0.4, 0.3)
        XCTAssertEqual(color.red, 0.6, accuracy: 0.001)
        XCTAssertEqual(color.green, 0.5)
        XCTAssertEqual(color.blue, 0.4, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 0.3, accuracy: 0.001)
    }
    
    func testIntInitializer() {
        var color = Pigment(red: 255)
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 0.0)
        XCTAssertEqual(color.blue, 0.0)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Pigment(red: 255, green: 127)
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 0.498, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.0)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Pigment(red: 255, green: 127, blue: 64)
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 0.498, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.25, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Pigment(red: 255, green: 127, blue: 64, alpha: 0.1)
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 0.498, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.25, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 0.1)
        
        color = Pigment(153, 127, 102, alpha: 0.3)
        XCTAssertEqual(color.red, 0.6, accuracy: 0.001)
        XCTAssertEqual(color.green, 0.498, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.4, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 0.3)
    }
    
    func testHexInitializers() {
        var color = Pigment(hex3: 0xc3e)
        XCTAssertEqual(color.red, 0.8, accuracy: 0.001)
        XCTAssertEqual(color.green, 0.2, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.933, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Pigment(hex4: 0xc3ef)
        XCTAssertEqual(color.red, 0.8, accuracy: 0.001)
        XCTAssertEqual(color.green, 0.2, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.933, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Pigment(hex6: 0xcc33ee)
        XCTAssertEqual(color.red, 0.8, accuracy: 0.001)
        XCTAssertEqual(color.green, 0.2, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.933, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Pigment(hex8: 0xcc33eeff)
        XCTAssertEqual(color.red, 0.8, accuracy: 0.001)
        XCTAssertEqual(color.green, 0.2, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.933, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
    }
    
    func testStringInitializers() {
        var color = Pigment("darkkhaki")
        XCTAssertEqual(color.red, 0.741, accuracy: 0.001)
        XCTAssertEqual(color.green, 0.718, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.419, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Pigment("#BDB76B")
        XCTAssertEqual(color.red, 0.741, accuracy: 0.001)
        XCTAssertEqual(color.green, 0.718, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.419, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Pigment("BDB76B")
        XCTAssertEqual(color.red, 0.741, accuracy: 0.001)
        XCTAssertEqual(color.green, 0.718, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.419, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Pigment("YELLOW")
        XCTAssertEqual(color.red, 1.0, accuracy: 0.001)
        XCTAssertEqual(color.green, 1.0, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.0, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Pigment("#ff0")
        XCTAssertEqual(color.red, 1.0, accuracy: 0.001)
        XCTAssertEqual(color.green, 1.0, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.0, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Pigment("ff0")
        XCTAssertEqual(color.red, 1.0, accuracy: 0.001)
        XCTAssertEqual(color.green, 1.0, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.0, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
    }
    
    func testAppKitExtensions() {
        #if canImport(AppKit)
        let blue = Pigment("blue")
        let nsBlue = NSColor.blue
        XCTAssertEqual(blue.nsColor, nsBlue)
        
        let nsPurple = NSColor.purple
        let purple = Pigment(nsPurple)
        XCTAssertEqual(nsPurple.pigment, purple)
        #endif
    }
    
    func testUIKitExtensions() {
        #if canImport(UIKit)
        let blue = Pigment("blue")
        let uiBlue = UIColor.blue
        XCTAssertEqual(blue.uiColor, uiBlue)
        
        let uiPurple = UIColor.purple
        let purple = Pigment(uiPurple)
        XCTAssertEqual(uiPurple.pigment, purple)
        #endif
    }
}
