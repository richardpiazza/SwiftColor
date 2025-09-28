# SwiftColor

A platform agnostic representation of Color.

[![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Frichardpiazza%2FSwiftColor%2Fbadge%3Ftype%3Dplatforms)](https://swiftpackageindex.com/richardpiazza/SwiftColor)
[![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Frichardpiazza%2FSwiftColor%2Fbadge%3Ftype%3Dswift-versions)](https://swiftpackageindex.com/richardpiazza/SwiftColor)

## Garbage _in_... Color _out_

The primary **SwiftColor** storage type is called `Pigment`. It stores RGBa information about a specific color and has many convenience initializers.
The goal is to be able to pass any sort of color-related value, and get a reasonable color out.

 ```swift
 // Different ways to initialize with 'Blue'
 _ = Pigment(blue: 1.0)
 _ = Pigment(blue: 255)
 _ = Pigment("blue")
 _ = Pigment("#0000FF")
 _ = Pigment(0x00F)
 _ = Pigment(0x0000FF)
 ```

## Usage

SwiftColor is distributed using the [Swift Package Manager](https://swift.org/package-manager). To install it into a project, add it as a dependency within your `Package.swift` manifest:

```swift
let package = Package(
    ...
    dependencies: [
        .package(url: "https://github.com/richardpiazza/SwiftColor.git", from: "0.3.0")
    ],
    ...
)
```

Then import the **SwiftColor** packages wherever you'd like to use it:

```swift
import SwiftColor
```
