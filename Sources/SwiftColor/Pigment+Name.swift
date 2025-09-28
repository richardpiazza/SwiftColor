import Foundation

public extension Pigment {
    @available(*, deprecated, renamed: "Name")
    typealias Keyword = Name
    
    enum Name: String, CaseIterable {
        case aliceBlue = "aliceblue"
        case antiqueWhite = "antiquewhite"
        case aqua = "aqua"
        case aquamarine = "aquamarine"
        case azure = "azure"
        case beige = "beige"
        case bisque = "bisque"
        case black = "black"
        case blanchedAlmond = "blanchedalmond"
        case blue = "blue"
        case blueViolet = "blueviolet"
        case brown = "brown"
        case burlywood = "burlywood"
        case cadetBlue = "cadetblue"
        case chartreuse = "chartreuse"
        case chocolate = "chocolate"
        case coral = "coral"
        case cornflowerBlue = "cornflowerblue"
        case cornsilk = "cornsilk"
        case crimson = "crimson"
        case cyan = "cyan"
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
        case firebrick = "firebrick"
        case floralWhite = "floralwhite"
        case forestGreen = "forestgreen"
        case fuchsia = "fuchsia"
        case gainsboro = "gainsboro"
        case ghostWhite = "ghostwhite"
        case gold = "gold"
        case goldenrod = "goldenrod"
        case gray = "gray"
        case green = "green"
        case greenYellow = "greenyellow"
        case grey = "grey"
        case honeydew = "honeydew"
        case hotPink = "hotpink"
        case indianRed = "indianred"
        case indigo = "indigo"
        case ivory = "ivory"
        case khaki = "khaki"
        case lavender = "lavender"
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
        case lime = "lime"
        case limeGreen = "limegreen"
        case linen = "linen"
        case magenta = "magenta"
        case maroon = "maroon"
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
        case moccasin = "moccasin"
        case navajoWhite = "navajowhite"
        case navy = "navy"
        case oldLace = "oldlace"
        case olive = "olive"
        case oliveDrab = "olivedrab"
        case orange = "orange"
        case orangeRed = "orangered"
        case orchid = "orchid"
        case paleGoldenrod = "palegoldenrod"
        case paleGreen = "palegreen"
        case paleTurquoise = "paleturquoise"
        case paleVioletred = "palevioletred"
        case papayaWhip = "papayawhip"
        case peachPuff = "peachpuff"
        case peru = "peru"
        case pink = "pink"
        case plum = "plum"
        case powderBlue = "powderblue"
        case purple = "purple"
        case red = "red"
        case rosyBrown = "rosybrown"
        case royalBlue = "royalblue"
        case saddleBrown = "saddlebrown"
        case salmon = "salmon"
        case sandyBrown = "sandybrown"
        case seagreen = "seagreen"
        case seashell = "seashell"
        case sienna = "sienna"
        case silver = "silver"
        case skyBlue = "skyblue"
        case slateBlue = "slateblue"
        case slateGray = "slategray"
        case slateGrey = "slategrey"
        case snow = "snow"
        case springGreen = "springgreen"
        case steelBlue = "steelblue"
        case tan = "tan"
        case teal = "teal"
        case thistle = "thistle"
        case tomato = "tomato"
        case turquoise = "turquoise"
        case violet = "violet"
        case wheat = "wheat"
        case white = "white"
        case whitesmoke = "whitesmoke"
        case yellow = "yellow"
        case yellowGreen = "yellowgreen"
        
        public var pigment: Pigment {
            switch self {
            case .aliceBlue: return Pigment(240, 248, 255, alpha: 1.0)
            case .antiqueWhite: return Pigment(250, 235, 215, alpha: 1.0)
            case .aqua: return Pigment( 0, 255, 255, alpha: 1.0)
            case .aquamarine: return Pigment(127, 255, 212, alpha: 1.0)
            case .azure: return Pigment(240, 255, 255, alpha: 1.0)
            case .beige: return Pigment(245, 245, 220, alpha: 1.0)
            case .bisque: return Pigment(255, 228, 196, alpha: 1.0)
            case .black: return Pigment( 0, 0, 0, alpha: 1.0)
            case .blanchedAlmond: return Pigment(255, 235, 205, alpha: 1.0)
            case .blue: return Pigment( 0, 0, 255, alpha: 1.0)
            case .blueViolet: return Pigment(138, 43, 226, alpha: 1.0)
            case .brown: return Pigment(165, 42, 42, alpha: 1.0)
            case .burlywood: return Pigment(222, 184, 135, alpha: 1.0)
            case .cadetBlue: return Pigment( 95, 158, 160, alpha: 1.0)
            case .chartreuse: return Pigment(127, 255, 0, alpha: 1.0)
            case .chocolate: return Pigment(210, 105, 30, alpha: 1.0)
            case .coral: return Pigment(255, 127, 80, alpha: 1.0)
            case .cornflowerBlue: return Pigment(100, 149, 237, alpha: 1.0)
            case .cornsilk: return Pigment(255, 248, 220, alpha: 1.0)
            case .crimson: return Pigment(220, 20, 60, alpha: 1.0)
            case .cyan: return Pigment( 0, 255, 255, alpha: 1.0)
            case .darkBlue: return Pigment( 0, 0, 139, alpha: 1.0)
            case .darkCyan: return Pigment( 0, 139, 139, alpha: 1.0)
            case .darkGoldenrod: return Pigment(184, 134, 11, alpha: 1.0)
            case .darkGray: return Pigment(169, 169, 169, alpha: 1.0)
            case .darkGreen: return Pigment( 0, 100, 0, alpha: 1.0)
            case .darkGrey: return Pigment(169, 169, 169, alpha: 1.0)
            case .darkKhaki: return Pigment(189, 183, 107, alpha: 1.0)
            case .darkMagenta: return Pigment(139, 0, 139, alpha: 1.0)
            case .darkOliveGreen: return Pigment( 85, 107, 47, alpha: 1.0)
            case .darkOrange: return Pigment(255, 140, 0, alpha: 1.0)
            case .darkOrchid: return Pigment(153, 50, 204, alpha: 1.0)
            case .darkRed: return Pigment(139, 0, 0, alpha: 1.0)
            case .darkSalmon: return Pigment(233, 150, 122, alpha: 1.0)
            case .darkSeagreen: return Pigment(143, 188, 143, alpha: 1.0)
            case .darkSlateBlue: return Pigment( 72, 61, 139, alpha: 1.0)
            case .darkSlateGray: return Pigment( 47, 79, 79, alpha: 1.0)
            case .darkSlateGrey: return Pigment( 47, 79, 79, alpha: 1.0)
            case .darkTurquoise: return Pigment( 0, 206, 209, alpha: 1.0)
            case .darkViolet: return Pigment(148, 0, 211, alpha: 1.0)
            case .deepPink: return Pigment(255, 20, 147, alpha: 1.0)
            case .deepSkyblue: return Pigment( 0, 191, 255, alpha: 1.0)
            case .dimGray: return Pigment(105, 105, 105, alpha: 1.0)
            case .dimGrey: return Pigment(105, 105, 105, alpha: 1.0)
            case .dodgerBlue: return Pigment( 30, 144, 255, alpha: 1.0)
            case .firebrick: return Pigment(178, 34, 34, alpha: 1.0)
            case .floralWhite: return Pigment(255, 250, 240, alpha: 1.0)
            case .forestGreen: return Pigment( 34, 139, 34, alpha: 1.0)
            case .fuchsia: return Pigment(255, 0, 255, alpha: 1.0)
            case .gainsboro: return Pigment(220, 220, 220, alpha: 1.0)
            case .ghostWhite: return Pigment(248, 248, 255, alpha: 1.0)
            case .gold: return Pigment(255, 215, 0, alpha: 1.0)
            case .goldenrod: return Pigment(218, 165, 32, alpha: 1.0)
            case .gray: return Pigment(128, 128, 128, alpha: 1.0)
            case .green: return Pigment(0, 128, 0, alpha: 1.0)
            case .greenYellow: return Pigment(173, 255, 47, alpha: 1.0)
            case .grey: return Pigment(128, 128, 128, alpha: 1.0)
            case .honeydew: return Pigment(240, 255, 240, alpha: 1.0)
            case .hotPink: return Pigment(255, 105, 180, alpha: 1.0)
            case .indianRed: return Pigment(205, 92, 92, alpha: 1.0)
            case .indigo: return Pigment(75, 0, 130, alpha: 1.0)
            case .ivory: return Pigment(255, 255, 240, alpha: 1.0)
            case .khaki: return Pigment(240, 230, 140, alpha: 1.0)
            case .lavender: return Pigment(230, 230, 250, alpha: 1.0)
            case .lavenderBlush: return Pigment(255, 240, 245, alpha: 1.0)
            case .lawnGreen: return Pigment(124, 252, 0, alpha: 1.0)
            case .lemonChiffon: return Pigment(255, 250, 205, alpha: 1.0)
            case .lightBlue: return Pigment(173, 216, 230, alpha: 1.0)
            case .lightCoral: return Pigment(240, 128, 128, alpha: 1.0)
            case .lightCyan: return Pigment(224, 255, 255, alpha: 1.0)
            case .lightGoldenrodYellow: return Pigment(250, 250, 210, alpha: 1.0)
            case .lightGray: return Pigment(211, 211, 211, alpha: 1.0)
            case .lightGreen: return Pigment(144, 238, 144, alpha: 1.0)
            case .lightGrey: return Pigment(211, 211, 211, alpha: 1.0)
            case .lightPink: return Pigment(255, 182, 193, alpha: 1.0)
            case .lightSalmon: return Pigment(255, 160, 122, alpha: 1.0)
            case .lightSeagreen: return Pigment(32, 178, 170, alpha: 1.0)
            case .lightSkyBlue: return Pigment(135, 206, 250, alpha: 1.0)
            case .lightSlateGray: return Pigment(119, 136, 153, alpha: 1.0)
            case .lightSlateGrey: return Pigment(119, 136, 153, alpha: 1.0)
            case .lightSteelBlue: return Pigment(176, 196, 222, alpha: 1.0)
            case .lightYellow: return Pigment(255, 255, 224, alpha: 1.0)
            case .lime: return Pigment(0, 255, 0, alpha: 1.0)
            case .limeGreen: return Pigment(50, 205, 50, alpha: 1.0)
            case .linen: return Pigment(250, 240, 230, alpha: 1.0)
            case .magenta: return Pigment(255, 0, 255, alpha: 1.0)
            case .maroon: return Pigment(128, 0, 0, alpha: 1.0)
            case .mediumAquamarine: return Pigment(102, 205, 170, alpha: 1.0)
            case .mediumBlue: return Pigment(0, 0, 205, alpha: 1.0)
            case .mediumOrchid: return Pigment(186, 85, 211, alpha: 1.0)
            case .mediumPurple: return Pigment(147, 112, 219, alpha: 1.0)
            case .mediumSeagreen: return Pigment(60, 179, 113, alpha: 1.0)
            case .mediumSlateBlue: return Pigment(123, 104, 238, alpha: 1.0)
            case .mediumSpringGreen: return Pigment(0, 250, 154, alpha: 1.0)
            case .mediumTurquoise: return Pigment(72, 209, 204, alpha: 1.0)
            case .mediumVioletRed: return Pigment(199, 21, 133, alpha: 1.0)
            case .midnightBlue: return Pigment(25, 25, 112, alpha: 1.0)
            case .mintCream: return Pigment(245, 255, 250, alpha: 1.0)
            case .mistyRose: return Pigment(255, 228, 225, alpha: 1.0)
            case .moccasin: return Pigment(255, 228, 181, alpha: 1.0)
            case .navajoWhite: return Pigment(255, 222, 173, alpha: 1.0)
            case .navy: return Pigment(0, 0, 128, alpha: 1.0)
            case .oldLace: return Pigment(253, 245, 230, alpha: 1.0)
            case .olive: return Pigment(128, 128, 0, alpha: 1.0)
            case .oliveDrab: return Pigment(107, 142, 35, alpha: 1.0)
            case .orange: return Pigment(255, 165, 0, alpha: 1.0)
            case .orangeRed: return Pigment(255, 69, 0, alpha: 1.0)
            case .orchid: return Pigment(218, 112, 214, alpha: 1.0)
            case .paleGoldenrod: return Pigment(238, 232, 170, alpha: 1.0)
            case .paleGreen: return Pigment(152, 251, 152, alpha: 1.0)
            case .paleTurquoise: return Pigment(175, 238, 238, alpha: 1.0)
            case .paleVioletred: return Pigment(219, 112, 147, alpha: 1.0)
            case .papayaWhip: return Pigment(255, 239, 213, alpha: 1.0)
            case .peachPuff: return Pigment(255, 218, 185, alpha: 1.0)
            case .peru: return Pigment(205, 133, 63, alpha: 1.0)
            case .pink: return Pigment(255, 192, 203, alpha: 1.0)
            case .plum: return Pigment(221, 160, 221, alpha: 1.0)
            case .powderBlue: return Pigment(176, 224, 230, alpha: 1.0)
            case .purple: return Pigment(128, 0, 128, alpha: 1.0)
            case .red: return Pigment(255, 0, 0, alpha: 1.0)
            case .rosyBrown: return Pigment(188, 143, 143, alpha: 1.0)
            case .royalBlue: return Pigment(65, 105, 225, alpha: 1.0)
            case .saddleBrown: return Pigment(139, 69, 19, alpha: 1.0)
            case .salmon: return Pigment(250, 128, 114, alpha: 1.0)
            case .sandyBrown: return Pigment(244, 164, 96, alpha: 1.0)
            case .seagreen: return Pigment(46, 139, 87, alpha: 1.0)
            case .seashell: return Pigment(255, 245, 238, alpha: 1.0)
            case .sienna: return Pigment(160, 82, 45, alpha: 1.0)
            case .silver: return Pigment(192, 192, 192, alpha: 1.0)
            case .skyBlue: return Pigment(135, 206, 235, alpha: 1.0)
            case .slateBlue: return Pigment(106, 90, 205, alpha: 1.0)
            case .slateGray: return Pigment(112, 128, 144, alpha: 1.0)
            case .slateGrey: return Pigment(112, 128, 144, alpha: 1.0)
            case .snow: return Pigment(255, 250, 250, alpha: 1.0)
            case .springGreen: return Pigment(0, 255, 127, alpha: 1.0)
            case .steelBlue: return Pigment(70, 130, 180, alpha: 1.0)
            case .tan: return Pigment(210, 180, 140, alpha: 1.0)
            case .teal: return Pigment(0, 128, 128, alpha: 1.0)
            case .thistle: return Pigment(216, 191, 216, alpha: 1.0)
            case .tomato: return Pigment(255, 99, 71, alpha: 1.0)
            case .turquoise: return Pigment(64, 224, 208, alpha: 1.0)
            case .violet: return Pigment(238, 130, 238, alpha: 1.0)
            case .wheat: return Pigment(245, 222, 179, alpha: 1.0)
            case .white: return Pigment(255, 255, 255, alpha: 1.0)
            case .whitesmoke: return Pigment(245, 245, 245, alpha: 1.0)
            case .yellow: return Pigment(255, 255, 0, alpha: 1.0)
            case .yellowGreen: return Pigment(154, 205, 50, alpha: 1.0)
            }
        }
    }
}
