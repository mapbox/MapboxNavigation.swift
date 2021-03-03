import Foundation

struct IdentifierString {
    static let identifier = Bundle.mapboxNavigation.bundleIdentifier ?? ""
    static let arrowImage = "triangle-tip-navigation"
    static let arrowSource = "\(identifier)_arrowSource"
    static let arrow = "\(identifier)_arrow"
    static let arrowStrokeSource = "\(identifier)arrowStrokeSource"
    static let arrowStroke = "\(identifier)_arrowStroke"
    static let arrowSymbolSource = "\(identifier)_arrowSymbolSource"
    static let arrowSymbol = "\(identifier)_arrowSymbol"
    static let arrowCasingSymbol = "\(identifier)_arrowCasingSymbol"
    static let instructionSource = "\(identifier)_instructionSource"
    static let instructionLabel = "\(identifier)_instructionLabel"
    static let instructionCircle = "\(identifier)_instructionCircle"
    static let waypointSource = "\(identifier)_waypointSource"
    static let waypointCircle = "\(identifier)_waypointCircle"
    static let waypointSymbol = "\(identifier)_waypointSymbol"
}
