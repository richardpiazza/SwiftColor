# SwiftColor

A platform agnostic representation of Color.

<p>
    <img src="https://github.com/richardpiazza/SwiftColor/workflows/Swift/badge.svg?branch=main" />
    <img src="https://img.shields.io/badge/Swift-5.5-orange.svg" />
    <a href="https://twitter.com/richardpiazza">
        <img src="https://img.shields.io/badge/twitter-@richardpiazza-blue.svg?style=flat" alt="Twitter: @richardpiazza" />
    </a>
</p>

## Usage

SwiftColor is distributed using the [Swift Package Manager](https://swift.org/package-manager). To install it into a project, add it as a dependency within your `Package.swift` manifest:

```swift
let package = Package(
    ...
    dependencies: [
        .package(url: "https://github.com/richardpiazza/SwiftColor.git", .upToNextMajor(from: "0.2.0"))
    ],
    ...
)
```

Then import the **SwiftColor** packages wherever you'd like to use it:

```swift
import SwiftColor
```

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
