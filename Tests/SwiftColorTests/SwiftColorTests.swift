import XCTest
import SwiftColor
#if canImport(AppKit)
import AppKit
#endif
#if canImport(UIKit)
import UIKit
#endif

final class ColorTests: XCTestCase {
    
    static var allTests = [
        ("testDefaultInitializer", testDefaultInitializer),
        ("testComponentClamping", testComponentClamping),
        ("testFloatingPointInitializer", testFloatingPointInitializer),
        ("testIntInitializer", testIntInitializer),
        ("testHexInitializers", testHexInitializers),
        ("testStringInitializers", testStringInitializers),
        ("testAppKitExtensions", testAppKitExtensions),
        ("testUIKitExtensions", testUIKitExtensions),
    ]
    
    func testDefaultInitializer() {
        let color = Color()
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 1.0)
        XCTAssertEqual(color.blue, 1.0)
        XCTAssertEqual(color.alpha, 1.0)
    }
    
    func testComponentClamping() {
        var color = Color()
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
        var color = Color(red: 1.0)
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 0.0)
        XCTAssertEqual(color.blue, 0.0)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Color(red: 1.0, green: 0.5)
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 0.5)
        XCTAssertEqual(color.blue, 0.0)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Color(red: 1.0, green: 0.5, blue: 0.25)
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 0.5)
        XCTAssertEqual(color.blue, 0.25)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Color(red: 1.0, green: 0.5, blue: 0.25, alpha: 0.1)
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 0.5)
        XCTAssertEqual(color.blue, 0.25)
        XCTAssertEqual(color.alpha, 0.1)
        
        color = Color(0.6, 0.5, 0.4, 0.3)
        XCTAssertEqual(color.red, 0.6)
        XCTAssertEqual(color.green, 0.5)
        XCTAssertEqual(color.blue, 0.4)
        XCTAssertEqual(color.alpha, 0.3)
    }
    
    func testIntInitializer() {
        var color = Color(red: 255)
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 0.0)
        XCTAssertEqual(color.blue, 0.0)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Color(red: 255, green: 127)
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 0.498, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.0)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Color(red: 255, green: 127, blue: 64)
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 0.498, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.25, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Color(red: 255, green: 127, blue: 64, alpha: 0.1)
        XCTAssertEqual(color.red, 1.0)
        XCTAssertEqual(color.green, 0.498, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.25, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 0.1)
        
        color = Color(153, 127, 102, alpha: 0.3)
        XCTAssertEqual(color.red, 0.6, accuracy: 0.001)
        XCTAssertEqual(color.green, 0.498, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.4, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 0.3)
    }
    
    func testHexInitializers() {
        var color = Color(hex3: 0xc3e)
        XCTAssertEqual(color.red, 0.8, accuracy: 0.001)
        XCTAssertEqual(color.green, 0.2, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.933, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Color(hex4: 0xc3ef)
        XCTAssertEqual(color.red, 0.8, accuracy: 0.001)
        XCTAssertEqual(color.green, 0.2, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.933, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Color(hex6: 0xcc33ee)
        XCTAssertEqual(color.red, 0.8, accuracy: 0.001)
        XCTAssertEqual(color.green, 0.2, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.933, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Color(hex8: 0xcc33eeff)
        XCTAssertEqual(color.red, 0.8, accuracy: 0.001)
        XCTAssertEqual(color.green, 0.2, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.933, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
    }
    
    func testStringInitializers() {
        var color = Color("darkkhaki")
        XCTAssertEqual(color.red, 0.741, accuracy: 0.001)
        XCTAssertEqual(color.green, 0.718, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.419, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Color("#BDB76B")
        XCTAssertEqual(color.red, 0.741, accuracy: 0.001)
        XCTAssertEqual(color.green, 0.718, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.419, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Color("BDB76B")
        XCTAssertEqual(color.red, 0.741, accuracy: 0.001)
        XCTAssertEqual(color.green, 0.718, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.419, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Color("YELLOW")
        XCTAssertEqual(color.red, 1.0, accuracy: 0.001)
        XCTAssertEqual(color.green, 1.0, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.0, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Color("#ff0")
        XCTAssertEqual(color.red, 1.0, accuracy: 0.001)
        XCTAssertEqual(color.green, 1.0, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.0, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
        
        color = Color("ff0")
        XCTAssertEqual(color.red, 1.0, accuracy: 0.001)
        XCTAssertEqual(color.green, 1.0, accuracy: 0.001)
        XCTAssertEqual(color.blue, 0.0, accuracy: 0.001)
        XCTAssertEqual(color.alpha, 1.0)
    }
    
    func testAppKitExtensions() {
        #if canImport(AppKit)
        let blue = Color("blue")
        let nsBlue = NSColor.blue
        XCTAssertEqual(blue.nsColor, nsBlue)
        
        let nsPurple = NSColor.purple
        let purple = Color(nsPurple)
        XCTAssertEqual(nsPurple.color, purple)
        #endif
    }
    
    func testUIKitExtensions() {
        #if canImport(UIKit)
        let blue = Color("blue")
        let uiBlue = UIColor.blue
        XCTAssertEqual(blue.uiColor, uiBlue)
        
        let uiPurple = UIColor.purple
        let purple = Color(uiPurple)
        XCTAssertEqual(uiPurple.color, purple)
        #endif
    }
}
