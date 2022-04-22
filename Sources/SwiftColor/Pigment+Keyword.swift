import Foundation

public extension Pigment {
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
        
        @available(*, deprecated, renamed: "pigment")
        public var color: Pigment { pigment }
        
        public var pigment: Pigment {
            switch self {
            case .aliceBlue: return Pigment(240, 248, 255)
            case .antiqueWhite: return Pigment(250, 235, 215)
            case .aqua: return Pigment( 0, 255, 255)
            case .aquamarine: return Pigment(127, 255, 212)
            case .azure: return Pigment(240, 255, 255)
            case .beige: return Pigment(245, 245, 220)
            case .bisque: return Pigment(255, 228, 196)
            case .black: return Pigment( 0, 0, 0)
            case .blanchedAlmond: return Pigment(255, 235, 205)
            case .blue: return Pigment( 0, 0, 255)
            case .blueViolet: return Pigment(138, 43, 226)
            case .brown: return Pigment(165, 42, 42)
            case .burlywood: return Pigment(222, 184, 135)
            case .cadetBlue: return Pigment( 95, 158, 160)
            case .chartreuse: return Pigment(127, 255, 0)
            case .chocolate: return Pigment(210, 105, 30)
            case .coral: return Pigment(255, 127, 80)
            case .cornflowerBlue: return Pigment(100, 149, 237)
            case .cornsilk: return Pigment(255, 248, 220)
            case .crimson: return Pigment(220, 20, 60)
            case .cyan: return Pigment( 0, 255, 255)
            case .darkBlue: return Pigment( 0, 0, 139)
            case .darkCyan: return Pigment( 0, 139, 139)
            case .darkGoldenrod: return Pigment(184, 134, 11)
            case .darkGray: return Pigment(169, 169, 169)
            case .darkGreen: return Pigment( 0, 100, 0)
            case .darkGrey: return Pigment(169, 169, 169)
            case .darkKhaki: return Pigment(189, 183, 107)
            case .darkMagenta: return Pigment(139, 0, 139)
            case .darkOliveGreen: return Pigment( 85, 107, 47)
            case .darkOrange: return Pigment(255, 140, 0)
            case .darkOrchid: return Pigment(153, 50, 204)
            case .darkRed: return Pigment(139, 0, 0)
            case .darkSalmon: return Pigment(233, 150, 122)
            case .darkSeagreen: return Pigment(143, 188, 143)
            case .darkSlateBlue: return Pigment( 72, 61, 139)
            case .darkSlateGray: return Pigment( 47, 79, 79)
            case .darkSlateGrey: return Pigment( 47, 79, 79)
            case .darkTurquoise: return Pigment( 0, 206, 209)
            case .darkViolet: return Pigment(148, 0, 211)
            case .deepPink: return Pigment(255, 20, 147)
            case .deepSkyblue: return Pigment( 0, 191, 255)
            case .dimGray: return Pigment(105, 105, 105)
            case .dimGrey: return Pigment(105, 105, 105)
            case .dodgerBlue: return Pigment( 30, 144, 255)
            case .firebrick: return Pigment(178, 34, 34)
            case .floralWhite: return Pigment(255, 250, 240)
            case .forestGreen: return Pigment( 34, 139, 34)
            case .fuchsia: return Pigment(255, 0, 255)
            case .gainsboro: return Pigment(220, 220, 220)
            case .ghostWhite: return Pigment(248, 248, 255)
            case .gold: return Pigment(255, 215, 0)
            case .goldenrod: return Pigment(218, 165, 32)
            case .gray: return Pigment(128, 128, 128)
            case .green: return Pigment( 0, 128, 0)
            case .greenYellow: return Pigment(173, 255, 47)
            case .grey: return Pigment(128, 128, 128)
            case .honeydew: return Pigment(240, 255, 240)
            case .hotPink: return Pigment(255, 105, 180)
            case .indianRed: return Pigment(205, 92, 92)
            case .indigo: return Pigment( 75, 0, 130)
            case .ivory: return Pigment(255, 255, 240)
            case .khaki: return Pigment(240, 230, 140)
            case .lavender: return Pigment(230, 230, 250)
            case .lavenderBlush: return Pigment(255, 240, 245)
            case .lawnGreen: return Pigment(124, 252, 0)
            case .lemonChiffon: return Pigment(255, 250, 205)
            case .lightBlue: return Pigment(173, 216, 230)
            case .lightCoral: return Pigment(240, 128, 128)
            case .lightCyan: return Pigment(224, 255, 255)
            case .lightGoldenrodYellow: return Pigment(250, 250, 210)
            case .lightGray: return Pigment(211, 211, 211)
            case .lightGreen: return Pigment(144, 238, 144)
            case .lightGrey: return Pigment(211, 211, 211)
            case .lightPink: return Pigment(255, 182, 193)
            case .lightSalmon: return Pigment(255, 160, 122)
            case .lightSeagreen: return Pigment( 32, 178, 170)
            case .lightSkyBlue: return Pigment(135, 206, 250)
            case .lightSlateGray: return Pigment(119, 136, 153)
            case .lightSlateGrey: return Pigment(119, 136, 153)
            case .lightSteelBlue: return Pigment(176, 196, 222)
            case .lightYellow: return Pigment(255, 255, 224)
            case .lime: return Pigment( 0, 255, 0)
            case .limeGreen: return Pigment( 50, 205, 50)
            case .linen: return Pigment(250, 240, 230)
            case .magenta: return Pigment(255, 0, 255)
            case .maroon: return Pigment(128, 0, 0)
            case .mediumAquamarine: return Pigment(102, 205, 170)
            case .mediumBlue: return Pigment( 0, 0, 205)
            case .mediumOrchid: return Pigment(186, 85, 211)
            case .mediumPurple: return Pigment(147, 112, 219)
            case .mediumSeagreen: return Pigment( 60, 179, 113)
            case .mediumSlateBlue: return Pigment(123, 104, 238)
            case .mediumSpringGreen: return Pigment( 0, 250, 154)
            case .mediumTurquoise: return Pigment( 72, 209, 204)
            case .mediumVioletRed: return Pigment(199, 21, 133)
            case .midnightBlue: return Pigment( 25, 25, 112)
            case .mintCream: return Pigment(245, 255, 250)
            case .mistyRose: return Pigment(255, 228, 225)
            case .moccasin: return Pigment(255, 228, 181)
            case .navajoWhite: return Pigment(255, 222, 173)
            case .navy: return Pigment( 0, 0, 128)
            case .oldLace: return Pigment(253, 245, 230)
            case .olive: return Pigment(128, 128, 0)
            case .oliveDrab: return Pigment(107, 142, 35)
            case .orange: return Pigment(255, 165, 0)
            case .orangeRed: return Pigment(255, 69, 0)
            case .orchid: return Pigment(218, 112, 214)
            case .paleGoldenrod: return Pigment(238, 232, 170)
            case .paleGreen: return Pigment(152, 251, 152)
            case .paleTurquoise: return Pigment(175, 238, 238)
            case .paleVioletred: return Pigment(219, 112, 147)
            case .papayaWhip: return Pigment(255, 239, 213)
            case .peachPuff: return Pigment(255, 218, 185)
            case .peru: return Pigment(205, 133, 63)
            case .pink: return Pigment(255, 192, 203)
            case .plum: return Pigment(221, 160, 221)
            case .powderBlue: return Pigment(176, 224, 230)
            case .purple: return Pigment(128, 0, 128)
            case .red: return Pigment(255, 0, 0)
            case .rosyBrown: return Pigment(188, 143, 143)
            case .royalBlue: return Pigment( 65, 105, 225)
            case .saddleBrown: return Pigment(139, 69, 19)
            case .salmon: return Pigment(250, 128, 114)
            case .sandyBrown: return Pigment(244, 164, 96)
            case .seagreen: return Pigment( 46, 139, 87)
            case .seashell: return Pigment(255, 245, 238)
            case .sienna: return Pigment(160, 82, 45)
            case .silver: return Pigment(192, 192, 192)
            case .skyBlue: return Pigment(135, 206, 235)
            case .slateBlue: return Pigment(106, 90, 205)
            case .slateGray: return Pigment(112, 128, 144)
            case .slateGrey: return Pigment(112, 128, 144)
            case .snow: return Pigment(255, 250, 250)
            case .springGreen: return Pigment( 0, 255, 127)
            case .steelBlue: return Pigment( 70, 130, 180)
            case .tan: return Pigment(210, 180, 140)
            case .teal: return Pigment( 0, 128, 128)
            case .thistle: return Pigment(216, 191, 216)
            case .tomato: return Pigment(255, 99, 71)
            case .turquoise: return Pigment( 64, 224, 208)
            case .violet: return Pigment(238, 130, 238)
            case .wheat: return Pigment(245, 222, 179)
            case .white: return Pigment(255, 255, 255)
            case .whitesmoke: return Pigment(245, 245, 245)
            case .yellow: return Pigment(255, 255, 0)
            case .yellowGreen: return Pigment(154, 205, 50)
            }
        }
    }
}
