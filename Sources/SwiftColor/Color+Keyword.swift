import Foundation

public extension Color {
    enum Keyword: String, CaseIterable {
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
        
        public var color: Color {
            switch self {
            case .aliceBlue: return Color(240, 248, 255)
            case .antiqueWhite: return Color(250, 235, 215)
            case .aqua: return Color( 0, 255, 255)
            case .aquamarine: return Color(127, 255, 212)
            case .azure: return Color(240, 255, 255)
            case .beige: return Color(245, 245, 220)
            case .bisque: return Color(255, 228, 196)
            case .black: return Color( 0, 0, 0)
            case .blanchedAlmond: return Color(255, 235, 205)
            case .blue: return Color( 0, 0, 255)
            case .blueViolet: return Color(138, 43, 226)
            case .brown: return Color(165, 42, 42)
            case .burlywood: return Color(222, 184, 135)
            case .cadetBlue: return Color( 95, 158, 160)
            case .chartreuse: return Color(127, 255, 0)
            case .chocolate: return Color(210, 105, 30)
            case .coral: return Color(255, 127, 80)
            case .cornflowerBlue: return Color(100, 149, 237)
            case .cornsilk: return Color(255, 248, 220)
            case .crimson: return Color(220, 20, 60)
            case .cyan: return Color( 0, 255, 255)
            case .darkBlue: return Color( 0, 0, 139)
            case .darkCyan: return Color( 0, 139, 139)
            case .darkGoldenrod: return Color(184, 134, 11)
            case .darkGray: return Color(169, 169, 169)
            case .darkGreen: return Color( 0, 100, 0)
            case .darkGrey: return Color(169, 169, 169)
            case .darkKhaki: return Color(189, 183, 107)
            case .darkMagenta: return Color(139, 0, 139)
            case .darkOliveGreen: return Color( 85, 107, 47)
            case .darkOrange: return Color(255, 140, 0)
            case .darkOrchid: return Color(153, 50, 204)
            case .darkRed: return Color(139, 0, 0)
            case .darkSalmon: return Color(233, 150, 122)
            case .darkSeagreen: return Color(143, 188, 143)
            case .darkSlateBlue: return Color( 72, 61, 139)
            case .darkSlateGray: return Color( 47, 79, 79)
            case .darkSlateGrey: return Color( 47, 79, 79)
            case .darkTurquoise: return Color( 0, 206, 209)
            case .darkViolet: return Color(148, 0, 211)
            case .deepPink: return Color(255, 20, 147)
            case .deepSkyblue: return Color( 0, 191, 255)
            case .dimGray: return Color(105, 105, 105)
            case .dimGrey: return Color(105, 105, 105)
            case .dodgerBlue: return Color( 30, 144, 255)
            case .firebrick: return Color(178, 34, 34)
            case .floralWhite: return Color(255, 250, 240)
            case .forestGreen: return Color( 34, 139, 34)
            case .fuchsia: return Color(255, 0, 255)
            case .gainsboro: return Color(220, 220, 220)
            case .ghostWhite: return Color(248, 248, 255)
            case .gold: return Color(255, 215, 0)
            case .goldenrod: return Color(218, 165, 32)
            case .gray: return Color(128, 128, 128)
            case .green: return Color( 0, 128, 0)
            case .greenYellow: return Color(173, 255, 47)
            case .grey: return Color(128, 128, 128)
            case .honeydew: return Color(240, 255, 240)
            case .hotPink: return Color(255, 105, 180)
            case .indianRed: return Color(205, 92, 92)
            case .indigo: return Color( 75, 0, 130)
            case .ivory: return Color(255, 255, 240)
            case .khaki: return Color(240, 230, 140)
            case .lavender: return Color(230, 230, 250)
            case .lavenderBlush: return Color(255, 240, 245)
            case .lawnGreen: return Color(124, 252, 0)
            case .lemonChiffon: return Color(255, 250, 205)
            case .lightBlue: return Color(173, 216, 230)
            case .lightCoral: return Color(240, 128, 128)
            case .lightCyan: return Color(224, 255, 255)
            case .lightGoldenrodYellow: return Color(250, 250, 210)
            case .lightGray: return Color(211, 211, 211)
            case .lightGreen: return Color(144, 238, 144)
            case .lightGrey: return Color(211, 211, 211)
            case .lightPink: return Color(255, 182, 193)
            case .lightSalmon: return Color(255, 160, 122)
            case .lightSeagreen: return Color( 32, 178, 170)
            case .lightSkyBlue: return Color(135, 206, 250)
            case .lightSlateGray: return Color(119, 136, 153)
            case .lightSlateGrey: return Color(119, 136, 153)
            case .lightSteelBlue: return Color(176, 196, 222)
            case .lightYellow: return Color(255, 255, 224)
            case .lime: return Color( 0, 255, 0)
            case .limeGreen: return Color( 50, 205, 50)
            case .linen: return Color(250, 240, 230)
            case .magenta: return Color(255, 0, 255)
            case .maroon: return Color(128, 0, 0)
            case .mediumAquamarine: return Color(102, 205, 170)
            case .mediumBlue: return Color( 0, 0, 205)
            case .mediumOrchid: return Color(186, 85, 211)
            case .mediumPurple: return Color(147, 112, 219)
            case .mediumSeagreen: return Color( 60, 179, 113)
            case .mediumSlateBlue: return Color(123, 104, 238)
            case .mediumSpringGreen: return Color( 0, 250, 154)
            case .mediumTurquoise: return Color( 72, 209, 204)
            case .mediumVioletRed: return Color(199, 21, 133)
            case .midnightBlue: return Color( 25, 25, 112)
            case .mintCream: return Color(245, 255, 250)
            case .mistyRose: return Color(255, 228, 225)
            case .moccasin: return Color(255, 228, 181)
            case .navajoWhite: return Color(255, 222, 173)
            case .navy: return Color( 0, 0, 128)
            case .oldLace: return Color(253, 245, 230)
            case .olive: return Color(128, 128, 0)
            case .oliveDrab: return Color(107, 142, 35)
            case .orange: return Color(255, 165, 0)
            case .orangeRed: return Color(255, 69, 0)
            case .orchid: return Color(218, 112, 214)
            case .paleGoldenrod: return Color(238, 232, 170)
            case .paleGreen: return Color(152, 251, 152)
            case .paleTurquoise: return Color(175, 238, 238)
            case .paleVioletred: return Color(219, 112, 147)
            case .papayaWhip: return Color(255, 239, 213)
            case .peachPuff: return Color(255, 218, 185)
            case .peru: return Color(205, 133, 63)
            case .pink: return Color(255, 192, 203)
            case .plum: return Color(221, 160, 221)
            case .powderBlue: return Color(176, 224, 230)
            case .purple: return Color(128, 0, 128)
            case .red: return Color(255, 0, 0)
            case .rosyBrown: return Color(188, 143, 143)
            case .royalBlue: return Color( 65, 105, 225)
            case .saddleBrown: return Color(139, 69, 19)
            case .salmon: return Color(250, 128, 114)
            case .sandyBrown: return Color(244, 164, 96)
            case .seagreen: return Color( 46, 139, 87)
            case .seashell: return Color(255, 245, 238)
            case .sienna: return Color(160, 82, 45)
            case .silver: return Color(192, 192, 192)
            case .skyBlue: return Color(135, 206, 235)
            case .slateBlue: return Color(106, 90, 205)
            case .slateGray: return Color(112, 128, 144)
            case .slateGrey: return Color(112, 128, 144)
            case .snow: return Color(255, 250, 250)
            case .springGreen: return Color( 0, 255, 127)
            case .steelBlue: return Color( 70, 130, 180)
            case .tan: return Color(210, 180, 140)
            case .teal: return Color( 0, 128, 128)
            case .thistle: return Color(216, 191, 216)
            case .tomato: return Color(255, 99, 71)
            case .turquoise: return Color( 64, 224, 208)
            case .violet: return Color(238, 130, 238)
            case .wheat: return Color(245, 222, 179)
            case .white: return Color(255, 255, 255)
            case .whitesmoke: return Color(245, 245, 245)
            case .yellow: return Color(255, 255, 0)
            case .yellowGreen: return Color(154, 205, 50)
            }
        }
    }
}
