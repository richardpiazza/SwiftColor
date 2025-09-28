import Foundation

public extension Pigment {
    @available(*, deprecated, renamed: "Name")
    typealias Keyword = Name

    enum Name: String, CaseIterable {
        case aliceBlue = "aliceblue"
        case antiqueWhite = "antiquewhite"
        case aqua
        case aquamarine
        case azure
        case beige
        case bisque
        case black
        case blanchedAlmond = "blanchedalmond"
        case blue
        case blueViolet = "blueviolet"
        case brown
        case burlywood
        case cadetBlue = "cadetblue"
        case chartreuse
        case chocolate
        case coral
        case cornflowerBlue = "cornflowerblue"
        case cornsilk
        case crimson
        case cyan
        case darkBlue = "darkblue"
        case darkCyan = "darkcyan"
        case darkGoldenrod = "darkgoldenrod"
        case darkGray = "darkgray"
        case darkGreen = "darkgreen"
        case darkGrey = "darkgrey"
        case darkKhaki = "darkkhaki"
        case darkMagenta = "darkmagenta"
        case darkOliveGreen = "darkolivegreen"
        case darkOrange = "darkorange"
        case darkOrchid = "darkorchid"
        case darkRed = "darkred"
        case darkSalmon = "darksalmon"
        case darkSeagreen = "darkseagreen"
        case darkSlateBlue = "darkslateblue"
        case darkSlateGray = "darkslategray"
        case darkSlateGrey = "darkslategrey"
        case darkTurquoise = "darkturquoise"
        case darkViolet = "darkviolet"
        case deepPink = "deeppink"
        case deepSkyblue = "deepskyblue"
        case dimGray = "dimgray"
        case dimGrey = "dimgrey"
        case dodgerBlue = "dodgerblue"
        case firebrick
        case floralWhite = "floralwhite"
        case forestGreen = "forestgreen"
        case fuchsia
        case gainsboro
        case ghostWhite = "ghostwhite"
        case gold
        case goldenrod
        case gray
        case green
        case greenYellow = "greenyellow"
        case grey
        case honeydew
        case hotPink = "hotpink"
        case indianRed = "indianred"
        case indigo
        case ivory
        case khaki
        case lavender
        case lavenderBlush = "lavenderblush"
        case lawnGreen = "lawngreen"
        case lemonChiffon = "lemonchiffon"
        case lightBlue = "lightblue"
        case lightCoral = "lightcoral"
        case lightCyan = "lightcyan"
        case lightGoldenrodYellow = "lightgoldenrodyellow"
        case lightGray = "lightgray"
        case lightGreen = "lightgreen"
        case lightGrey = "lightgrey"
        case lightPink = "lightpink"
        case lightSalmon = "lightsalmon"
        case lightSeagreen = "lightseagreen"
        case lightSkyBlue = "lightskyblue"
        case lightSlateGray = "lightslategray"
        case lightSlateGrey = "lightslategrey"
        case lightSteelBlue = "lightsteelblue"
        case lightYellow = "lightyellow"
        case lime
        case limeGreen = "limegreen"
        case linen
        case magenta
        case maroon
        case mediumAquamarine = "mediumaquamarine"
        case mediumBlue = "mediumblue"
        case mediumOrchid = "mediumorchid"
        case mediumPurple = "mediumpurple"
        case mediumSeagreen = "mediumseagreen"
        case mediumSlateBlue = "mediumslateblue"
        case mediumSpringGreen = "mediumspringgreen"
        case mediumTurquoise = "mediumturquoise"
        case mediumVioletRed = "mediumvioletred"
        case midnightBlue = "midnightblue"
        case mintCream = "mintcream"
        case mistyRose = "mistyrose"
        case moccasin
        case navajoWhite = "navajowhite"
        case navy
        case oldLace = "oldlace"
        case olive
        case oliveDrab = "olivedrab"
        case orange
        case orangeRed = "orangered"
        case orchid
        case paleGoldenrod = "palegoldenrod"
        case paleGreen = "palegreen"
        case paleTurquoise = "paleturquoise"
        case paleVioletred = "palevioletred"
        case papayaWhip = "papayawhip"
        case peachPuff = "peachpuff"
        case peru
        case pink
        case plum
        case powderBlue = "powderblue"
        case purple
        case red
        case rosyBrown = "rosybrown"
        case royalBlue = "royalblue"
        case saddleBrown = "saddlebrown"
        case salmon
        case sandyBrown = "sandybrown"
        case seagreen
        case seashell
        case sienna
        case silver
        case skyBlue = "skyblue"
        case slateBlue = "slateblue"
        case slateGray = "slategray"
        case slateGrey = "slategrey"
        case snow
        case springGreen = "springgreen"
        case steelBlue = "steelblue"
        case tan
        case teal
        case thistle
        case tomato
        case turquoise
        case violet
        case wheat
        case white
        case whitesmoke
        case yellow
        case yellowGreen = "yellowgreen"

        public var pigment: Pigment {
            switch self {
            case .aliceBlue: Pigment(240, 248, 255, alpha: 1.0)
            case .antiqueWhite: Pigment(250, 235, 215, alpha: 1.0)
            case .aqua: Pigment(0, 255, 255, alpha: 1.0)
            case .aquamarine: Pigment(127, 255, 212, alpha: 1.0)
            case .azure: Pigment(240, 255, 255, alpha: 1.0)
            case .beige: Pigment(245, 245, 220, alpha: 1.0)
            case .bisque: Pigment(255, 228, 196, alpha: 1.0)
            case .black: Pigment(0, 0, 0, alpha: 1.0)
            case .blanchedAlmond: Pigment(255, 235, 205, alpha: 1.0)
            case .blue: Pigment(0, 0, 255, alpha: 1.0)
            case .blueViolet: Pigment(138, 43, 226, alpha: 1.0)
            case .brown: Pigment(165, 42, 42, alpha: 1.0)
            case .burlywood: Pigment(222, 184, 135, alpha: 1.0)
            case .cadetBlue: Pigment(95, 158, 160, alpha: 1.0)
            case .chartreuse: Pigment(127, 255, 0, alpha: 1.0)
            case .chocolate: Pigment(210, 105, 30, alpha: 1.0)
            case .coral: Pigment(255, 127, 80, alpha: 1.0)
            case .cornflowerBlue: Pigment(100, 149, 237, alpha: 1.0)
            case .cornsilk: Pigment(255, 248, 220, alpha: 1.0)
            case .crimson: Pigment(220, 20, 60, alpha: 1.0)
            case .cyan: Pigment(0, 255, 255, alpha: 1.0)
            case .darkBlue: Pigment(0, 0, 139, alpha: 1.0)
            case .darkCyan: Pigment(0, 139, 139, alpha: 1.0)
            case .darkGoldenrod: Pigment(184, 134, 11, alpha: 1.0)
            case .darkGray: Pigment(169, 169, 169, alpha: 1.0)
            case .darkGreen: Pigment(0, 100, 0, alpha: 1.0)
            case .darkGrey: Pigment(169, 169, 169, alpha: 1.0)
            case .darkKhaki: Pigment(189, 183, 107, alpha: 1.0)
            case .darkMagenta: Pigment(139, 0, 139, alpha: 1.0)
            case .darkOliveGreen: Pigment(85, 107, 47, alpha: 1.0)
            case .darkOrange: Pigment(255, 140, 0, alpha: 1.0)
            case .darkOrchid: Pigment(153, 50, 204, alpha: 1.0)
            case .darkRed: Pigment(139, 0, 0, alpha: 1.0)
            case .darkSalmon: Pigment(233, 150, 122, alpha: 1.0)
            case .darkSeagreen: Pigment(143, 188, 143, alpha: 1.0)
            case .darkSlateBlue: Pigment(72, 61, 139, alpha: 1.0)
            case .darkSlateGray: Pigment(47, 79, 79, alpha: 1.0)
            case .darkSlateGrey: Pigment(47, 79, 79, alpha: 1.0)
            case .darkTurquoise: Pigment(0, 206, 209, alpha: 1.0)
            case .darkViolet: Pigment(148, 0, 211, alpha: 1.0)
            case .deepPink: Pigment(255, 20, 147, alpha: 1.0)
            case .deepSkyblue: Pigment(0, 191, 255, alpha: 1.0)
            case .dimGray: Pigment(105, 105, 105, alpha: 1.0)
            case .dimGrey: Pigment(105, 105, 105, alpha: 1.0)
            case .dodgerBlue: Pigment(30, 144, 255, alpha: 1.0)
            case .firebrick: Pigment(178, 34, 34, alpha: 1.0)
            case .floralWhite: Pigment(255, 250, 240, alpha: 1.0)
            case .forestGreen: Pigment(34, 139, 34, alpha: 1.0)
            case .fuchsia: Pigment(255, 0, 255, alpha: 1.0)
            case .gainsboro: Pigment(220, 220, 220, alpha: 1.0)
            case .ghostWhite: Pigment(248, 248, 255, alpha: 1.0)
            case .gold: Pigment(255, 215, 0, alpha: 1.0)
            case .goldenrod: Pigment(218, 165, 32, alpha: 1.0)
            case .gray: Pigment(128, 128, 128, alpha: 1.0)
            case .green: Pigment(0, 128, 0, alpha: 1.0)
            case .greenYellow: Pigment(173, 255, 47, alpha: 1.0)
            case .grey: Pigment(128, 128, 128, alpha: 1.0)
            case .honeydew: Pigment(240, 255, 240, alpha: 1.0)
            case .hotPink: Pigment(255, 105, 180, alpha: 1.0)
            case .indianRed: Pigment(205, 92, 92, alpha: 1.0)
            case .indigo: Pigment(75, 0, 130, alpha: 1.0)
            case .ivory: Pigment(255, 255, 240, alpha: 1.0)
            case .khaki: Pigment(240, 230, 140, alpha: 1.0)
            case .lavender: Pigment(230, 230, 250, alpha: 1.0)
            case .lavenderBlush: Pigment(255, 240, 245, alpha: 1.0)
            case .lawnGreen: Pigment(124, 252, 0, alpha: 1.0)
            case .lemonChiffon: Pigment(255, 250, 205, alpha: 1.0)
            case .lightBlue: Pigment(173, 216, 230, alpha: 1.0)
            case .lightCoral: Pigment(240, 128, 128, alpha: 1.0)
            case .lightCyan: Pigment(224, 255, 255, alpha: 1.0)
            case .lightGoldenrodYellow: Pigment(250, 250, 210, alpha: 1.0)
            case .lightGray: Pigment(211, 211, 211, alpha: 1.0)
            case .lightGreen: Pigment(144, 238, 144, alpha: 1.0)
            case .lightGrey: Pigment(211, 211, 211, alpha: 1.0)
            case .lightPink: Pigment(255, 182, 193, alpha: 1.0)
            case .lightSalmon: Pigment(255, 160, 122, alpha: 1.0)
            case .lightSeagreen: Pigment(32, 178, 170, alpha: 1.0)
            case .lightSkyBlue: Pigment(135, 206, 250, alpha: 1.0)
            case .lightSlateGray: Pigment(119, 136, 153, alpha: 1.0)
            case .lightSlateGrey: Pigment(119, 136, 153, alpha: 1.0)
            case .lightSteelBlue: Pigment(176, 196, 222, alpha: 1.0)
            case .lightYellow: Pigment(255, 255, 224, alpha: 1.0)
            case .lime: Pigment(0, 255, 0, alpha: 1.0)
            case .limeGreen: Pigment(50, 205, 50, alpha: 1.0)
            case .linen: Pigment(250, 240, 230, alpha: 1.0)
            case .magenta: Pigment(255, 0, 255, alpha: 1.0)
            case .maroon: Pigment(128, 0, 0, alpha: 1.0)
            case .mediumAquamarine: Pigment(102, 205, 170, alpha: 1.0)
            case .mediumBlue: Pigment(0, 0, 205, alpha: 1.0)
            case .mediumOrchid: Pigment(186, 85, 211, alpha: 1.0)
            case .mediumPurple: Pigment(147, 112, 219, alpha: 1.0)
            case .mediumSeagreen: Pigment(60, 179, 113, alpha: 1.0)
            case .mediumSlateBlue: Pigment(123, 104, 238, alpha: 1.0)
            case .mediumSpringGreen: Pigment(0, 250, 154, alpha: 1.0)
            case .mediumTurquoise: Pigment(72, 209, 204, alpha: 1.0)
            case .mediumVioletRed: Pigment(199, 21, 133, alpha: 1.0)
            case .midnightBlue: Pigment(25, 25, 112, alpha: 1.0)
            case .mintCream: Pigment(245, 255, 250, alpha: 1.0)
            case .mistyRose: Pigment(255, 228, 225, alpha: 1.0)
            case .moccasin: Pigment(255, 228, 181, alpha: 1.0)
            case .navajoWhite: Pigment(255, 222, 173, alpha: 1.0)
            case .navy: Pigment(0, 0, 128, alpha: 1.0)
            case .oldLace: Pigment(253, 245, 230, alpha: 1.0)
            case .olive: Pigment(128, 128, 0, alpha: 1.0)
            case .oliveDrab: Pigment(107, 142, 35, alpha: 1.0)
            case .orange: Pigment(255, 165, 0, alpha: 1.0)
            case .orangeRed: Pigment(255, 69, 0, alpha: 1.0)
            case .orchid: Pigment(218, 112, 214, alpha: 1.0)
            case .paleGoldenrod: Pigment(238, 232, 170, alpha: 1.0)
            case .paleGreen: Pigment(152, 251, 152, alpha: 1.0)
            case .paleTurquoise: Pigment(175, 238, 238, alpha: 1.0)
            case .paleVioletred: Pigment(219, 112, 147, alpha: 1.0)
            case .papayaWhip: Pigment(255, 239, 213, alpha: 1.0)
            case .peachPuff: Pigment(255, 218, 185, alpha: 1.0)
            case .peru: Pigment(205, 133, 63, alpha: 1.0)
            case .pink: Pigment(255, 192, 203, alpha: 1.0)
            case .plum: Pigment(221, 160, 221, alpha: 1.0)
            case .powderBlue: Pigment(176, 224, 230, alpha: 1.0)
            case .purple: Pigment(128, 0, 128, alpha: 1.0)
            case .red: Pigment(255, 0, 0, alpha: 1.0)
            case .rosyBrown: Pigment(188, 143, 143, alpha: 1.0)
            case .royalBlue: Pigment(65, 105, 225, alpha: 1.0)
            case .saddleBrown: Pigment(139, 69, 19, alpha: 1.0)
            case .salmon: Pigment(250, 128, 114, alpha: 1.0)
            case .sandyBrown: Pigment(244, 164, 96, alpha: 1.0)
            case .seagreen: Pigment(46, 139, 87, alpha: 1.0)
            case .seashell: Pigment(255, 245, 238, alpha: 1.0)
            case .sienna: Pigment(160, 82, 45, alpha: 1.0)
            case .silver: Pigment(192, 192, 192, alpha: 1.0)
            case .skyBlue: Pigment(135, 206, 235, alpha: 1.0)
            case .slateBlue: Pigment(106, 90, 205, alpha: 1.0)
            case .slateGray: Pigment(112, 128, 144, alpha: 1.0)
            case .slateGrey: Pigment(112, 128, 144, alpha: 1.0)
            case .snow: Pigment(255, 250, 250, alpha: 1.0)
            case .springGreen: Pigment(0, 255, 127, alpha: 1.0)
            case .steelBlue: Pigment(70, 130, 180, alpha: 1.0)
            case .tan: Pigment(210, 180, 140, alpha: 1.0)
            case .teal: Pigment(0, 128, 128, alpha: 1.0)
            case .thistle: Pigment(216, 191, 216, alpha: 1.0)
            case .tomato: Pigment(255, 99, 71, alpha: 1.0)
            case .turquoise: Pigment(64, 224, 208, alpha: 1.0)
            case .violet: Pigment(238, 130, 238, alpha: 1.0)
            case .wheat: Pigment(245, 222, 179, alpha: 1.0)
            case .white: Pigment(255, 255, 255, alpha: 1.0)
            case .whitesmoke: Pigment(245, 245, 245, alpha: 1.0)
            case .yellow: Pigment(255, 255, 0, alpha: 1.0)
            case .yellowGreen: Pigment(154, 205, 50, alpha: 1.0)
            }
        }
    }
}
