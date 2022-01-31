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
        .package(url: "https://github.com/richardpiazza/SwiftColor.git", .upToNextMinor(from: "0.2.0"))
    ],
    ...
)
```

Then import the **SwiftColor** packages wherever you'd like to use it:

```swift
import SwiftColor
```

## Garbage _in_... Color _out_
